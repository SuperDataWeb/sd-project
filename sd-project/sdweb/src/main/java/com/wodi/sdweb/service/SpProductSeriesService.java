/*
 * 版权所有 (C) 2014 
 * 未经许可不得擅自公开、复制这些机密资料及其中任何部分，
 * 只可按照其使用许可协议。
 *
 * File Name: $(#)SpProductTypeService.java
 * Creation Date: 2014年9月24日 下午3:17:28
 * $Id$
 */
package com.wodi.sdweb.service;

import java.util.List;

import com.wodi.sdweb.model.SpProductSeries;

/**
 * <p>
 * SpProductSeries 服务接口
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月24日 下午3:17:28 $
 */
public interface SpProductSeriesService {

	/**
	 * 新增产品系列
	 * @param productSeries
	 */
	public void insertSpProductSeries(SpProductSeries productSeries);
	
	/**
	 * 查询所有产品系列
	 * @return
	 */
	public List<SpProductSeries> selectAll();
	
	/**
	 * 根据产品系列Id查询产品系列
	 * @param seriesId
	 * @return
	 */
	
	public SpProductSeries selectBySeriesId(Long seriesId);
	
	
	/**
	 * 根据产品系列Id查询产品系列，并关联查询出产品列表
	 * @param seriesId
	 * @return
	 */
	
	public SpProductSeries selectProductBySeriesId(Long seriesId);
	
	/**
	 * 根据产品系列Id查询产品系列，并关联查询出产品下载列表
	 * @param seriesId
	 * @return
	 */
	
	public SpProductSeries selectProductDownLoadBySeriesId(Long seriesId);
}
