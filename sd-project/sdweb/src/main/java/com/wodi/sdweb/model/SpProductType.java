/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductType.java
 * Creation Date: 2014��9��24�� ����2:24:08
 * $Id$
 */
package com.wodi.sdweb.model;

import java.util.Date;
import java.util.List;

/**
 * <p>
 * ��Ʒ����
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��24�� ����2:24:08 $
 */
public class SpProductType {

	private Long id;
	private String typeName;
	private String description;
	private Integer status;
	private Date created;
	private Date updated;
	private List<SpProduct> products;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTypeName() {
		return typeName;
	}

	public void setTypeName(String typeName) {
		this.typeName = typeName;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
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

	public List<SpProduct> getProducts() {
		return products;
	}

	public void setProducts(List<SpProduct> products) {
		this.products = products;
	}

}
