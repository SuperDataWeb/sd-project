package com.wodi.sdweb.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

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
	/**特色功能，购买指引时需要展示，用‘|’分割*/
	private String features;
	private Integer price;
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
	/**将features描述信息填充到改list，方便购买指引里面那个特色功能*/
	private List<String> featuresList;

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

	public Integer getPrice() {
		return price;
	}

	public void setPrice(Integer price) {
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

	public String getFeatures() {
		return features;
	}

	public void setFeatures(String features) {
		this.features = features;
	}

	public List<String> getFeaturesList() {
		return featuresList;
	}

	public void setFeaturesList(List<String> featuresList) {
		this.featuresList = featuresList;
	}

	/**
	 * 使用presentation中的部分信息设置到description，
	 * 方便购买指引和产品中心对产品简介的展示。
	 */
	public void setDescription(){
		if(null != getPresentation()){
			int length = 80;
			if(getPresentation().length() < 80){
				length = getPresentation().length();
			}
			setDescription(getPresentation().substring(0, length));
		}
	}
	
	/**
	 * 使用features中的部分信息设置到featuresList，
	 * 方便购买指引页面的展示。
	 */
	public void setFeaturesList(){
		if(null != features){
			String[] ds = features.split("\\|");
			List<String> feats = new ArrayList<String>();
			for(String s : ds){
				feats.add(s);
			}
			setFeaturesList(feats);
		}
	}
	
	@Override
	public String toString() {
		return "SpProduct [id=" + id + ", productName=" + productName
				+ ", description=" + description + ", presentation="
				+ presentation + ", img=" + img + ", status=" + status
				+ ", created=" + created + ", updated=" + updated + "]";
	}

}
