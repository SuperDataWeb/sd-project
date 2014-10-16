package com.wodi.sdweb.model;

import java.util.Date;

/**
 * 产品下载中心
 * 
 * @author tangyong
 *
 */
public class SpProductDownload {

	private Long id;
	private String name;
	/**所属系列*/
	private Long series;
	private String description;
	/**下载次数*/
	private Integer downloads;
	private String img;
	/**发布日期*/
	private String releaseDate;
	/**版本号*/
	private String version;
	private Integer status;
	private Date created;
	private Date updated;
	private SpProductSeries productSeries;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Long getSeries() {
		return series;
	}
	public void setSeries(Long series) {
		this.series = series;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Integer getDownloads() {
		return downloads;
	}
	public void setDownloads(Integer downloads) {
		this.downloads = downloads;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getReleaseDate() {
		return releaseDate;
	}
	public void setReleaseDate(String releaseDate) {
		this.releaseDate = releaseDate;
	}
	public String getVersion() {
		return version;
	}
	public void setVersion(String version) {
		this.version = version;
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
	public SpProductSeries getProductSeries() {
		return productSeries;
	}
	public void setProductSeries(SpProductSeries productSeries) {
		this.productSeries = productSeries;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}

	
}
