package com.wodi.sdweb.utils;

import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;

public class MailSender {

	/**
	 * ����Session���󣬴�ʱ��Ҫ���ô����Э�飬�Ƿ������֤
	 */
	public Session createSession(String protocol, String auth, String host, SmtpAuthenticator sa) {
		Properties property = new Properties();
		property.setProperty("mail.transport.protocol", protocol);
		property.setProperty("mail.smtp.auth", auth);
		property.setProperty("mail.smtp.host", host);

		Session session;
		if (sa != null)
			session = Session.getInstance(property, sa);
		else
			session = Session.getInstance(property);

		// ����JavaMail���Թ��ܣ����Է�����SMTP������������������Ϣ
		// ���Դӿ���̨�п�һ�·���������Ӧ��Ϣ
		session.setDebug(true);
		return session;
	}

	/**
	 * ���ݴ���� Seesion ���󴴽�����͵� MIME��Ϣ
	 */
	public MimeMessage createMessage(Session session, String from, String to,
			String subject, String body) throws Exception {

		MimeMessage msg = new MimeMessage(session);
		msg.setFrom(new InternetAddress(from));
		msg.setRecipient(Message.RecipientType.TO, new InternetAddress(to));
		msg.setSubject(subject);

		// �����ʼ��ĸ��� MimeBodyPart ����
		// MimeBodyPart attachment01 =
		// createAttachment("F:\\java\\Hello_JavaMail.java");
		// MimeBodyPart attachment02 =
		// createAttachment("F:\\java\\Hello_JavaMail.7z");
		MimeBodyPart content = createContent(body, "F:\\java\\logo.jpg");

		// ���ʼ��и���������ϵ�һ��"mixed"�͵� MimeMultipart ����
		MimeMultipart allPart = new MimeMultipart("mixed");
		// allPart.addBodyPart(attachment01);
		// allPart.addBodyPart(attachment02);
		allPart.addBodyPart(content);

		// ���������͵� MimeMultipart ������Ϊ�ʼ����ݲ�����
		msg.setContent(allPart);
		msg.saveChanges();
		return msg;
	}

	/**
	 * ���ݴ�����ʼ�����body���ļ�·������ͼ�Ĳ�ï�����Ĳ���
	 */
	public MimeBodyPart createContent(String body, String fileName)
			throws Exception {
		// ���ڱ����������Ĳ���
		MimeBodyPart contentBody = new MimeBodyPart();
		// ��������ı���ͼƬ��"related"�͵�MimeMultipart����
		MimeMultipart contentMulti = new MimeMultipart("related");

		// ���ĵ��ı�����
		MimeBodyPart textBody = new MimeBodyPart();
		textBody.setContent(body, "text/html;charset=gbk");
		contentMulti.addBodyPart(textBody);

		// ���ĵ�ͼƬ����
		// MimeBodyPart jpgBody = new MimeBodyPart();
		// FileDataSource fds = new FileDataSource(fileName);
		// jpgBody.setDataHandler(new DataHandler(fds));
		// jpgBody.setContentID("logo_jpg");
		// contentMulti.addBodyPart(jpgBody);

		// ������"related"�͵� MimeMultipart ������Ϊ�ʼ�������
		contentBody.setContent(contentMulti);
		return contentBody;
	}

	/**
	 * ����Session��MimeMessage���󣬴��� Transport �������ʼ�
	 */
	public void sendMail(Session session, MimeMessage msg) throws Exception {

		// ���÷�����ʹ�õ�SMTP���������û���������
		String smtpServer = "smtp.qq.com";

		String to = "231177104@qq.com";

		// �� Session ������ Transport ����
		Transport transport = session.getTransport();
		// �����û������������ӵ�ָ���� smtp ������
		transport.connect();
		// transport.connect(smtpServer, user, pwd);

		transport.sendMessage(msg, msg.getRecipients(Message.RecipientType.TO));
		transport.close();
	}
	
	public static SmtpAuthenticator createSA(String user, String pass) {
		return new SmtpAuthenticator(user, pass);
	}

	public static void main(String[] args) throws Exception {
		MailSender sender = new MailSender();
		String user = "adasd";
		String pwd = "asdasdasd";
		String from = "adasdadad";
		String to = "asdadasdasd";
		String subject = "�����ں�������ͼ�Ĳ�ï���ʼ���";
		String body = "<h4>�ں�������ͼ�Ĳ�ï���ʼ����ԣ�����</h4> </br>"
				+ "<a href = http://haolloyin.blog.51cto.com/> ����</a></br></a>";

		SmtpAuthenticator sa = new SmtpAuthenticator(user, pwd);
		Session session = sender.createSession("smtp", "true", "smtp.qq.com", sa);
		MimeMessage msg = sender.createMessage(session, from, to, subject, body);
		sender.sendMail(session, msg);
	}

	static class SmtpAuthenticator extends Authenticator {
		private String user;
		private String pass;

		public SmtpAuthenticator(String user, String pass) {
			this.user = user;
			this.pass = pass;
		}

		protected PasswordAuthentication getPasswordAuthentication() {
			return new PasswordAuthentication(user, pass);
		}
	}
}
