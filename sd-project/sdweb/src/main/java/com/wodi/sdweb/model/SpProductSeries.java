package com.wodi.sdweb.model;

import java.util.Date;
import java.util.List;

/**
 * 产品系列
 * 
 * @author tangyong
 *
 */
public class SpProductSeries {

	private Long id;
	private String seriesName;
	private String description;
	private String img;
	private Integer status;
	private Date created;
	private Date updated;
	private List<SpProduct> products;
	private List<SpProductDownload> productsDownloads;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getSeriesName() {
		return seriesName;
	}

	public void setSeriesName(String seriesName) {
		this.seriesName = seriesName;
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

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public List<SpProduct> getProducts() {
		return products;
	}

	public void setProducts(List<SpProduct> products) {
		this.products = products;
	}

	public List<SpProductDownload> getProductsDownloads() {
		return productsDownloads;
	}

	public void setProductsDownloads(List<SpProductDownload> productsDownloads) {
		this.productsDownloads = productsDownloads;
	}

}
