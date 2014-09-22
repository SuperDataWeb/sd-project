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
	 * 创建Session对象，此时需要配置传输的协议，是否身份认证
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

		// 启动JavaMail调试功能，可以返回与SMTP服务器交互的命令信息
		// 可以从控制台中看一下服务器的响应信息
		session.setDebug(true);
		return session;
	}

	/**
	 * 根据传入的 Seesion 对象创建混合型的 MIME消息
	 */
	public MimeMessage createMessage(Session session, String from, String to,
			String subject, String body) throws Exception {

		MimeMessage msg = new MimeMessage(session);
		msg.setFrom(new InternetAddress(from));
		msg.setRecipient(Message.RecipientType.TO, new InternetAddress(to));
		msg.setSubject(subject);

		// 创建邮件的各个 MimeBodyPart 部分
		// MimeBodyPart attachment01 =
		// createAttachment("F:\\java\\Hello_JavaMail.java");
		// MimeBodyPart attachment02 =
		// createAttachment("F:\\java\\Hello_JavaMail.7z");
		MimeBodyPart content = createContent(body, "F:\\java\\logo.jpg");

		// 将邮件中各个部分组合到一个"mixed"型的 MimeMultipart 对象
		MimeMultipart allPart = new MimeMultipart("mixed");
		// allPart.addBodyPart(attachment01);
		// allPart.addBodyPart(attachment02);
		allPart.addBodyPart(content);

		// 将上面混合型的 MimeMultipart 对象作为邮件内容并保存
		msg.setContent(allPart);
		msg.saveChanges();
		return msg;
	}

	/**
	 * 根据传入的邮件正文body和文件路径创建图文并茂的正文部分
	 */
	public MimeBodyPart createContent(String body, String fileName)
			throws Exception {
		// 用于保存最终正文部分
		MimeBodyPart contentBody = new MimeBodyPart();
		// 用于组合文本和图片，"related"型的MimeMultipart对象
		MimeMultipart contentMulti = new MimeMultipart("related");

		// 正文的文本部分
		MimeBodyPart textBody = new MimeBodyPart();
		textBody.setContent(body, "text/html;charset=gbk");
		contentMulti.addBodyPart(textBody);

		// 正文的图片部分
		// MimeBodyPart jpgBody = new MimeBodyPart();
		// FileDataSource fds = new FileDataSource(fileName);
		// jpgBody.setDataHandler(new DataHandler(fds));
		// jpgBody.setContentID("logo_jpg");
		// contentMulti.addBodyPart(jpgBody);

		// 将上面"related"型的 MimeMultipart 对象作为邮件的正文
		contentBody.setContent(contentMulti);
		return contentBody;
	}

	/**
	 * 传入Session、MimeMessage对象，创建 Transport 对象发送邮件
	 */
	public void sendMail(Session session, MimeMessage msg) throws Exception {

		// 设置发件人使用的SMTP服务器、用户名、密码
		String smtpServer = "smtp.qq.com";

		String to = "231177104@qq.com";

		// 由 Session 对象获得 Transport 对象
		Transport transport = session.getTransport();
		// 发送用户名、密码连接到指定的 smtp 服务器
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
		String subject = "创建内含附件、图文并茂的邮件！";
		String body = "<h4>内含附件、图文并茂的邮件测试！！！</h4> </br>"
				+ "<a href = http://haolloyin.blog.51cto.com/> 蚂蚁</a></br></a>";

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
