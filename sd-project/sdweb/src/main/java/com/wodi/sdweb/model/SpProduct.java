package com.wodi.sdweb.model;

import java.util.Date;

/**
 * ²úÆ·
 * @author Rory
 *
 */
public class SpProduct {

	private Long id;
	private String productName;
	private String description;
	private String presentation;
	private String img;
	private Integer status;
	private Date created;
	private Date updated;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getPresentation() {
		return presentation;
	}
	public void setPresentation(String presentation) {
		this.presentation = presentation;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
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
		return "SpProduct [id=" + id + ", productName=" + productName
				+ ", description=" + description + ", presentation="
				+ presentation + ", img=" + img + ", status=" + status
				+ ", created=" + created + ", updated=" + updated + "]";
	}
	
}
