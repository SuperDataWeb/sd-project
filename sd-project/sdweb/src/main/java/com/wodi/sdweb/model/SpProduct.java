package com.wodi.sdweb.model;

import java.util.Date;

/**
 * 产品
 * 
 * @author Rory
 *
 */
public class SpProduct {

	private Long id;
	private Long type;
	private Long series;
	private String productName;
	private String description;
	private String presentation;
	private int price;
	/**用户数*/
	private String userNum;
	/**功能模块*/
	private String module;
	/**产品详细信息url*/
	private String detailUrl;
	private String img;
	private Integer status;
	private Date created;
	private Date updated;
	private SpProductType productType;
	private SpProductSeries productSeries;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getType() {
		return type;
	}

	public void setType(Long type) {
		this.type = type;
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

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getUserNum() {
		return userNum;
	}

	public void setUserNum(String userNum) {
		this.userNum = userNum;
	}

	public String getModule() {
		return module;
	}

	public void setModule(String module) {
		this.module = module;
	}

	public String getDetailUrl() {
		return detailUrl;
	}

	public void setDetailUrl(String detailUrl) {
		this.detailUrl = detailUrl;
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

	public SpProductType getProductType() {
		return productType;
	}

	public void setProductType(SpProductType productType) {
		this.productType = productType;
	}

	public Long getSeries() {
		return series;
	}

	public void setSeries(Long series) {
		this.series = series;
	}

	public SpProductSeries getProductSeries() {
		return productSeries;
	}

	public void setProductSeries(SpProductSeries productSeries) {
		this.productSeries = productSeries;
	}

	@Override
	public String toString() {
		return "SpProduct [id=" + id + ", productName=" + productName
				+ ", description=" + description + ", presentation="
				+ presentation + ", img=" + img + ", status=" + status
				+ ", created=" + created + ", updated=" + updated + "]";
	}

}
