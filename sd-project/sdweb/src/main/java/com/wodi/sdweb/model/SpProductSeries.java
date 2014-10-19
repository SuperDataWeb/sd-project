package com.wodi.sdweb.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * ��Ʒϵ��
 * 
 * @author tangyong
 *
 */
public class SpProductSeries {

	private Long id;
	private String seriesName;
	/**������Ϊ����ҳ��Ʒϵ��ѡ������ã��е��*/
	private String alias;
	/**��̽��ܣ�Ҳ��Ϊ����ҳ��Ʒϵ��ѡ�������*/
	private String simpleDesc;
	private String description;
	private String img;
	private Integer status;
	private Date created;
	private Date updated;
	private List<SpProduct> products;
	private List<SpProductDownload> productsDownloads;
	/**��description������Ϣ��䵽��list��������ҳ�����Ǹ���Ʒ��ǩ��չʾ*/
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
