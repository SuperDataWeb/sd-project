package com.wodi.sdweb.utils;

public class MailContent {

	public static final Integer INDENT_REQ = 0;
	public static final Integer MSG_REQ = 1;
	public static final Integer SHOW_REQ = 2;
	private String subject;
	private String body;
	
	public MailContent(Integer mailType, IndentBean indentBean) {
		switch (mailType) {
		case 0:
			this.subject = "��Ʒ�������룡";
			StringBuffer bodySb = new StringBuffer();
			bodySb.append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;Ʒ��</STRONG><h4>").append(indentBean.getProductName()).append("</h4>")
				.append("</br>").append("<STRONG>��˾���ƣ�</STRONG><h4>").append(indentBean.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>��ϵ�绰��</STRONG><h4>").append(indentBean.getTel()).append("</h4>")
				.append("</br>").append("<STRONG>�� ϵ �ˣ�</STRONG><h4>").append(indentBean.getUserName()).append("</h4>")
				.append("</br>").append("<STRONG>�������䣺</STRONG><h4>").append(indentBean.getMail()).append("</h4>")
				.append("</br>").append("<STRONG>��ϵ��ַ��</STRONG><h4>").append(indentBean.getAddr()==null?"":indentBean.getAddr()).append("</h4>")
				.append("</br>").append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;ע��</STRONG><h4>").append(indentBean.getRemark()==null?"":indentBean.getRemark()).append("</h4>");
			body = bodySb.toString();
			break;
		case 1:
			this.subject = "��Ʒ��ѯ���룡";
			StringBuffer bodySb1 = new StringBuffer();
			bodySb1.append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;����</STRONG><h4>").append(indentBean.getUserName()).append("</h4>")
				.append("</br>").append("<STRONG>��ϵ�绰��</STRONG><h4>").append(indentBean.getTel()).append("</h4>")
				.append("</br>").append("<STRONG>�����ʼ���</STRONG><h4>").append(indentBean.getMail()).append("</h4>")
				.append("</br>").append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;�ԣ�</STRONG><h4>").append(indentBean.getRemark()==null?"":indentBean.getRemark()).append("</h4>");
			body = bodySb1.toString();
			break;
		case 2:
			this.subject = "��Ʒ��ʾ���룡";
			StringBuffer bodySb2 = new StringBuffer();
			bodySb2.append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;Ʒ��</STRONG><h4>").append(indentBean.getProductName()).append("</h4>")
				.append("</br>").append("<STRONG>��˾���ƣ�</STRONG><h4>").append(indentBean.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>��ϵ�绰��</STRONG><h4>").append(indentBean.getTel()).append("</h4>")
				.append("</br>").append("<STRONG>�� ϵ �ˣ�</STRONG><h4>").append(indentBean.getUserName()).append("</h4>")
				.append("</br>").append("<STRONG>�������䣺</STRONG><h4>").append(indentBean.getMail()).append("</h4>")
				.append("</br>").append("<STRONG>��ϵ��ַ��</STRONG><h4>").append(indentBean.getAddr()==null?"":indentBean.getAddr()).append("</h4>")
				.append("</br>").append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;ע��</STRONG><h4>").append(indentBean.getRemark()==null?"":indentBean.getRemark()).append("</h4>");
			body = bodySb2.toString();
			break;
		default:
			break;
		}
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getBody() {
		return body;
	}

	public void setBody(String body) {
		this.body = body;
	}
	
	
}
