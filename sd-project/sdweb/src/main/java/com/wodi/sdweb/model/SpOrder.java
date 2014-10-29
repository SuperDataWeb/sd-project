package com.wodi.sdweb.model;

import java.util.Date;

/**
 * �������ö���
 * @author Rory
 *
 */
public class SpOrder {
	
	public enum OrderType{
		/**��������*/
		zxly,
		
		/**��Ҫ����*/
		wyty,
		
		/**��Ҫ��ѵ*/
		wypx,
		
		/**��Ʒ����*/
		cpsj,
		
		/**��Ҫ����*/
		wygm,
		
		/**��Ϣ����*/
		xxfk,
		
		/**��������*/
		xzsy,
		
	}

	private Long id;
	private String contactUser;
	private String companyName;
	private String contactTel;
	private String companyLocation;
	private String companyAddress;
	private String email;
	/**���� or ��Ʒ����*/
	private String topic;
	/**��ϸ˵�� or ��ע��Ϣ*/
	private String remark;
	/**��ͬ�Ķ�������*/
	private OrderType orderType;
	private Integer status;
	private Date created;
	private Date updated;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getContactUser() {
		return contactUser;
	}
	public void setContactUser(String contactUser) {
		this.contactUser = contactUser;
	}
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	public String getContactTel() {
		return contactTel;
	}
	public void setContactTel(String contactTel) {
		this.contactTel = contactTel;
	}
	public String getCompanyLocation() {
		return companyLocation;
	}
	public void setCompanyLocation(String companyLocation) {
		this.companyLocation = companyLocation;
	}
	public String getCompanyAddress() {
		return companyAddress;
	}
	public void setCompanyAddress(String companyAddress) {
		this.companyAddress = companyAddress;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTopic() {
		return topic;
	}
	public void setTopic(String topic) {
		this.topic = topic;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public OrderType getOrderType() {
		return orderType;
	}
	public void setOrderType(OrderType orderType) {
		this.orderType = orderType;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public Date getCreated() {
		return created;
	}
	public void setCreated(Date created) {
		this.created = created;
	}
	public Date getUpdated() {
		return updated;
	}
	public void setUpdated(Date updated) {
		this.updated = updated;
	}
	
	
}
