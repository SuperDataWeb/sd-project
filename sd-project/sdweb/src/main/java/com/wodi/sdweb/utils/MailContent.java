package com.wodi.sdweb.utils;

import com.wodi.sdweb.model.SpOrder;

public class MailContent {

	private String subject;
	private String body;
	
	public MailContent(SpOrder spOrder) {
		switch (spOrder.getOrderType()) {
		case zxly:	// ��������
			this.subject = "�������ԣ�";
			StringBuffer bodySb = new StringBuffer();
			bodySb.append("<STRONG>��Ϣ���ͣ�</STRONG><h4>").append("��������").append("</h4>")
				.append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;����</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>��˾���ƣ�</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>�ֻ����룺</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>��˾��ַ��</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>�������ݣ�</STRONG><h4>").append(spOrder.getRemark()!=null?spOrder.getRemark():"").append("</h4>");
			body = bodySb.toString();
			break;
		case wyty:  // ��Ҫ����
			this.subject = "��Ҫ���飡";
			StringBuffer bodySbTy = new StringBuffer();
			bodySbTy.append("<STRONG>��Ϣ���ͣ�</STRONG><h4>").append("��Ҫ����").append("</h4>")
				.append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;����</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>��˾���ƣ�</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>��ϵ�绰��</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>��˾������/����</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>��˾��ַ��</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>���������Ʒ���ƣ�</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>�������ݣ�</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
			body = bodySbTy.toString();
			break;
		case wypx:	// ��Ҫ��ѵ
			this.subject = "��Ҫ��ѵ��";
			StringBuffer bodySb1 = new StringBuffer();
			bodySb1.append("<STRONG>��Ϣ���ͣ�</STRONG><h4>").append("��Ҫ��ѵ").append("</h4>")
				.append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;����</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>��˾���ƣ�</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>��ϵ�绰��</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>��˾������/����</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>��˾��ַ��</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>��ѵ���⣺</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>�������ݣ�</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
			body = bodySb1.toString();
			break;
		case cpsj:	// ��Ʒ����
			this.subject = "��Ʒ������";
			StringBuffer bodySb2 = new StringBuffer();
			bodySb2.append("<STRONG>��Ϣ���ͣ�</STRONG><h4>").append("��Ʒ����").append("</h4>")
				.append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;����</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>��˾���ƣ�</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>��ϵ�绰��</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>��˾������/����</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>��˾��ַ��</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>������Ʒ���ƣ�</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>��ע���ԣ�</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
			body = bodySb2.toString();
			break;
		case wygm:	// ��Ҫ����
			this.subject = "��Ҫ����";
			StringBuffer bodySbGm = new StringBuffer();
			bodySbGm.append("<STRONG>��Ϣ���ͣ�</STRONG><h4>").append("��Ҫ����").append("</h4>")
				.append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;����</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>��˾���ƣ�</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>��ϵ�绰��</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>��˾������/����</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>��˾��ַ��</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>�蹺��������ƣ�</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>��ע���ԣ�</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
			body = bodySbGm.toString();
			break;
		case xxfk:	// ��Ϣ����
			this.subject = "��Ϣ������";
			StringBuffer bodySbFk = new StringBuffer();
			bodySbFk.append("<STRONG>��Ϣ���ͣ�</STRONG><h4>").append("��Ϣ����").append("</h4>")
				.append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;����</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>��˾���ƣ�</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>��ϵ�绰��</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>��˾������/����</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>��˾��ַ��</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>�������⣺</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>�������ݣ�</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
			body = bodySbFk.toString();
			break;
		case xzsy:	// ��������
			this.subject = "�������ã�";
			StringBuffer bodySbXz = new StringBuffer();
			bodySbXz.append("<STRONG>��Ϣ���ͣ�</STRONG><h4>").append("��������").append("</h4>")
				.append("<STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;����</STRONG><h4>").append(spOrder.getContactUser()).append("</h4>")
				.append("</br>").append("<STRONG>��˾���ƣ�</STRONG><h4>").append(spOrder.getCompanyName()).append("</h4>")
				.append("</br>").append("<STRONG>��ϵ�绰��</STRONG><h4>").append(spOrder.getContactTel()).append("</h4>")
				.append("</br>").append("<STRONG>��˾������/����</STRONG><h4>").append(spOrder.getProvice() != null?spOrder.getProvice():"")
				.append("/").append(spOrder.getArea() != null?spOrder.getArea():"").append("</h4>")
				.append("</br>").append("<STRONG>��˾��ַ��</STRONG><h4>")
				.append(spOrder.getCompanyAddress() != null?spOrder.getCompanyAddress():"").append("</h4>")
				.append("</br>").append("<STRONG>�������ز�Ʒ���ƣ�</STRONG><h4>").append(spOrder.getTopic() != null?spOrder.getTopic():"").append("</h4>")
				.append("</br>").append("<STRONG>��ע���ԣ�</STRONG><h4>").append(spOrder.getRemark() != null?spOrder.getRemark():"").append("</h4>");
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
