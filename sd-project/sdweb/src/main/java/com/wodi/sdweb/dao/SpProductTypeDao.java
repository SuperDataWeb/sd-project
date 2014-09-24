/*
 * 版权所有 (C) 2014 
 * 未经许可不得擅自公开、复制这些机密资料及其中任何部分，
 * 只可按照其使用许可协议。
 *
 * File Name: $(#)SpProductTypeDao.java
 * Creation Date: 2014年9月24日 下午2:47:48
 * $Id$
 */
package com.wodi.sdweb.dao;

import java.util.List;

import com.wodi.sdweb.model.SpProductType;

/**
 * <p>
 * SpProductType Dao接口
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月24日 下午2:47:48 $
 */
public interface SpProductTypeDao {

	/**
	 * 插入 productType
	 * @param productType
	 */
	public void insert(SpProductType productType);
	
	/**
	 * 更新 productType
	 * @param productType
	 */
	public void update(SpProductType productType);
	
	/**
	 * 删除 productType
	 * @param productType
	 */
	public void delete(SpProductType productType);
	
	/**
	 * 查询全部的产品类型
	 * @return
	 */
	public List<SpProductType> selectAll();
}
