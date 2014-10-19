package com.wodi.sdweb.model;

import java.util.ArrayList;
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
	/**别名，为了首页产品系列选项卡而设置，有点坑*/
	private String alias;
	/**简短介绍，也是为了首页产品系列选项卡而设置*/
	private String simpleDesc;
	private String description;
	private String img;
	private Integer status;
	private Date created;
	private Date updated;
	private List<SpProduct> products;
	private List<SpProductDownload> productsDownloads;
	/**将description描述信息填充到改list，方便首页里面那个产品标签做展示*/
	private List<String> descs;

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

	public String getSimpleDesc() {
		return simpleDesc;
	}

	public void setSimpleDesc(String simpleDesc) {
		this.simpleDesc = simpleDesc;
	}

	public String getAlias() {
		return alias;
	}

	public void setAlias(String alias) {
		this.alias = alias;
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

	public List<String> getDescs() {
		return descs;
	}

	public void setDescs(List<String> descs) {
		this.descs = descs;
	}
	
	public void setDescs(){
		if(null != description){
			String[] ds = description.split("\\|");
			List<String> descs = new ArrayList<String>();
			for(String s : ds){
				descs.add(s);
			}
			setDescs(descs);
		}
	}

}
