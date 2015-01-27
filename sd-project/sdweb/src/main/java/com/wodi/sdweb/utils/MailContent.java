package com.wodi.sdweb.utils;

import com.wodi.sdweb.model.SpOrder;

public class MailContent {

	private String subject;
	private String body;
	
	public MailContent(SpOrder spOrder) {
		switch (spOrder.getOrderType()) {
		case zxly:	// 在线留言
			this.subject = "在线留言！";
			StringBuffer bodySb = new StringBuffer();
			bodySb.append("<STRONG>信息类型：</STRONG><h4>").append("在线留言").append("</h4>")
				.append("<STRONG>姓&nbsp;&nbsp;&nbsp;&nbsp;名：</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>公司名称：</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>手机号码：</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>公司地址：</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>留言内容：</STRONG><h4>").append(spOrder.getRemark()!=null?spOrder.getRemark():"").append("</h4>");
			body = bodySb.toString();
			break;
		case wyty:  // 我要体验
			this.subject = "我要体验！";
			StringBuffer bodySbTy = new StringBuffer();
			bodySbTy.append("<STRONG>信息类型：</STRONG><h4>").append("我要体验").append("</h4>")
				.append("<STRONG>姓&nbsp;&nbsp;&nbsp;&nbsp;名：</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>公司名称：</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>联系电话：</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>公司所在市/区：</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>公司地址：</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>申请体验产品名称：</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>留言内容：</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
			body = bodySbTy.toString();
			break;
		case wypx:	// 我要培训
			this.subject = "我要培训！";
			StringBuffer bodySb1 = new StringBuffer();
			bodySb1.append("<STRONG>信息类型：</STRONG><h4>").append("我要培训").append("</h4>")
				.append("<STRONG>姓&nbsp;&nbsp;&nbsp;&nbsp;名：</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>公司名称：</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>联系电话：</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>公司所在市/区：</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>公司地址：</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>培训主题：</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>留言内容：</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
			body = bodySb1.toString();
			break;
		case cpsj:	// 产品升级
			this.subject = "产品升级！";
			StringBuffer bodySb2 = new StringBuffer();
			bodySb2.append("<STRONG>信息类型：</STRONG><h4>").append("产品升级").append("</h4>")
				.append("<STRONG>姓&nbsp;&nbsp;&nbsp;&nbsp;名：</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>公司名称：</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>联系电话：</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>公司所在市/区：</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>公司地址：</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>升级产品名称：</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>备注留言：</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
			body = bodySb2.toString();
			break;
		case wygm:	// 我要购买
			this.subject = "我要购买！";
			StringBuffer bodySbGm = new StringBuffer();
			bodySbGm.append("<STRONG>信息类型：</STRONG><h4>").append("我要购买").append("</h4>")
				.append("<STRONG>姓&nbsp;&nbsp;&nbsp;&nbsp;名：</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>公司名称：</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>联系电话：</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>公司所在市/区：</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>公司地址：</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>需购买软件名称：</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>备注留言：</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
			body = bodySbGm.toString();
			break;
		case xxfk:	// 信息反馈
			this.subject = "信息反馈！";
			StringBuffer bodySbFk = new StringBuffer();
			bodySbFk.append("<STRONG>信息类型：</STRONG><h4>").append("信息反馈").append("</h4>")
				.append("<STRONG>姓&nbsp;&nbsp;&nbsp;&nbsp;名：</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>公司名称：</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>联系电话：</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>公司所在市/区：</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>公司地址：</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>反馈主题：</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>反馈内容：</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
			body = bodySbFk.toString();
			break;
		case xzsy:	// 下载试用
			this.subject = "下载试用！";
			StringBuffer bodySbXz = new StringBuffer();
			bodySbXz.append("<STRONG>信息类型：</STRONG><h4>").append("下载试用").append("</h4>")
				.append("<STRONG>姓&nbsp;&nbsp;&nbsp;&nbsp;名：</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>公司名称：</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>联系电话：</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>公司所在市/区：</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>公司地址：</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>申请下载产品名称：</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>备注留言：</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
			body = bodySbXz.toString();
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
