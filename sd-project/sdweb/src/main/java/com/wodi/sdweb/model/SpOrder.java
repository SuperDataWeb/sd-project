package com.wodi.sdweb.model;

import java.util.Date;

/**
 * 购买、试用订单
 * @author Rory
 *
 */
public class SpOrder {
	
	public enum OrderType{
		/**在线留言*/
		zxly,
		
		/**我要体验*/
		wyty,
		
		/**我要培训*/
		wypx,
		
		/**产品升级*/
		cpsj,
		
		/**我要购买*/
		wygm,
		
		/**信息反馈*/
		xxfk,
		
		/**下载试用*/
		xzsy,
		
	}

	private Long id;
	private String contactUser;
	private String companyName;
	private String contactTel;
	private String companyLocation;
	private String companyAddress;
	private String email;
	/**主题 or 产品名称*/
	private String topic;
	/**详细说明 or 备注信息*/
	private String remark;
	/**不同的订单类型*/
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
