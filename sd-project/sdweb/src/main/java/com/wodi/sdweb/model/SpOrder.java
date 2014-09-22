package com.wodi.sdweb.model;

import java.util.Date;

/**
 * ¹ºÂò¡¢ÊÔÓÃ¶©µ¥
 * @author Rory
 *
 */
public class SpOrder {

	private Long id;
	private String companyName;
	private String contact;
	private String contact_user;
	private String email;
	private String address;
	private String remark;
	private Integer status;
	private Date created;
	private Date updated;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getContact_user() {
		return contact_user;
	}
	public void setContact_user(String contact_user) {
		this.contact_user = contact_user;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
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
	@Override
	public String toString() {
		return "SpOrder [id=" + id + ", companyName=" + companyName
				+ ", contact=" + contact + ", contact_user=" + contact_user
				+ ", email=" + email + ", address=" + address + ", remark="
				+ remark + ", status=" + status + ", created=" + created
				+ ", updated=" + updated + "]";
	}
	
	
}
