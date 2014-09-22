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
			this.subject = "产品购买申请！";
			StringBuffer bodySb = new StringBuffer();
			bodySb.append("<STRONG>产&nbsp;&nbsp;&nbsp;&nbsp;品：</STRONG><h4>").append(indentBean.getProductName()).append("</h4>")
				.append("</br>").append("<STRONG>公司名称：</STRONG><h4>").append(indentBean.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>联系电话：</STRONG><h4>").append(indentBean.getTel()).append("</h4>")
				.append("</br>").append("<STRONG>联 系 人：</STRONG><h4>").append(indentBean.getUserName()).append("</h4>")
				.append("</br>").append("<STRONG>电子邮箱：</STRONG><h4>").append(indentBean.getMail()).append("</h4>")
				.append("</br>").append("<STRONG>联系地址：</STRONG><h4>").append(indentBean.getAddr()==null?"":indentBean.getAddr()).append("</h4>")
				.append("</br>").append("<STRONG>备&nbsp;&nbsp;&nbsp;&nbsp;注：</STRONG><h4>").append(indentBean.getRemark()==null?"":indentBean.getRemark()).append("</h4>");
			body = bodySb.toString();
			break;
		case 1:
			this.subject = "产品咨询申请！";
			StringBuffer bodySb1 = new StringBuffer();
			bodySb1.append("<STRONG>姓&nbsp;&nbsp;&nbsp;&nbsp;名：</STRONG><h4>").append(indentBean.getUserName()).append("</h4>")
				.append("</br>").append("<STRONG>联系电话：</STRONG><h4>").append(indentBean.getTel()).append("</h4>")
				.append("</br>").append("<STRONG>电子邮件：</STRONG><h4>").append(indentBean.getMail()).append("</h4>")
				.append("</br>").append("<STRONG>留&nbsp;&nbsp;&nbsp;&nbsp;言：</STRONG><h4>").append(indentBean.getRemark()==null?"":indentBean.getRemark()).append("</h4>");
			body = bodySb1.toString();
			break;
		case 2:
			this.subject = "产品演示申请！";
			StringBuffer bodySb2 = new StringBuffer();
			bodySb2.append("<STRONG>产&nbsp;&nbsp;&nbsp;&nbsp;品：</STRONG><h4>").append(indentBean.getProductName()).append("</h4>")
				.append("</br>").append("<STRONG>公司名称：</STRONG><h4>").append(indentBean.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>联系电话：</STRONG><h4>").append(indentBean.getTel()).append("</h4>")
				.append("</br>").append("<STRONG>联 系 人：</STRONG><h4>").append(indentBean.getUserName()).append("</h4>")
				.append("</br>").append("<STRONG>电子邮箱：</STRONG><h4>").append(indentBean.getMail()).append("</h4>")
				.append("</br>").append("<STRONG>联系地址：</STRONG><h4>").append(indentBean.getAddr()==null?"":indentBean.getAddr()).append("</h4>")
				.append("</br>").append("<STRONG>备&nbsp;&nbsp;&nbsp;&nbsp;注：</STRONG><h4>").append(indentBean.getRemark()==null?"":indentBean.getRemark()).append("</h4>");
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
