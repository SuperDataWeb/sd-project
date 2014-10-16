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

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.SpProductSeries;

/**
 * <p>
 * SpProductSeries Dao接口
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月24日 下午2:47:48 $
 */
public interface SpProductSeriesMapper {

	/**
	 * 插入 productSeries
	 * @param productSeries
	 */
	public void insert(SpProductSeries productSeries);
	
	/**
	 * 更新 productSeries
	 * @param productSeries
	 */
	public void update(SpProductSeries productSeries);
	
	/**
	 * 删除 productSeries
	 * @param productSeries
	 */
	public void delete(SpProductSeries productSeries);
	
	/**
	 * 查询全部的产品系列
	 * @return
	 */
	public List<SpProductSeries> selectAll();
	
	/**
	 * 根据产品系列Id查询产品系列
	 * @param seriesId
	 * @return
	 */
	public SpProductSeries selectBySeriesId(@Param("seriesId") Long seriesId);
}
