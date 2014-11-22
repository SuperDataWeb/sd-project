/*
 * 版权所有 (C) 2014 
 * 未经许可不得擅自公开、复制这些机密资料及其中任何部分，
 * 只可按照其使用许可协议。
 *
 * File Name: $(#)SpProductDao.java
 * Creation Date: 2014年9月23日 上午10:22:15
 * $Id$
 */
package com.wodi.sdweb.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.SpProduct;

/**
 * <p>
 * 产品 SpProduct Dao接口
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月23日 上午10:22:15 $
 */
public interface SpProductMapper {

	/**
	 * 插入 product
	 * @param product
	 */
	public void insert(SpProduct product);
	
	public List<SpProduct> pageSelect(@Param("startIndex") int startIndex, @Param("pageSize") int pageSize);
	
	
	/**
	 * 根据不同产品系列进行分页
	 * @param startIndex
	 * @param pageSize
	 * @param seriesId
	 * @return
	 */
	public List<SpProduct> pageSelectBySeries(@Param("startIndex") int startIndex,
			                                  @Param("pageSize") int pageSize,
			                                  @Param("seriesId") Long seriesId);
	/**
	 * 更新 product
	 * @param product
	 */
	public void update(SpProduct product);
	
	/**
	 * 删除 product
	 * @param product
	 */
	public void delete(SpProduct product);
	
	/**
	 * 根据产品Id查询产品
	 * @param id
	 * @return
	 */
	public SpProduct selectById(@Param("id") Long id);
	
	/**
	 * 查询所有产品
	 * @return
	 */
	public List<SpProduct> selectAll();
	
	
	/**
	 * 查询所有产品总数
	 * @return
	 */
	public Integer selectCount();
	
	/**
	 * 根据系列id 查询该系列下产品总数
	 * @param seriesId
	 * @return
	 */
	public Integer selectCountBySeries(@Param("seriesId") Long seriesId);
	
	/**
	 * 根据产品类型Id查询产品
	 * @param typeId
	 * @return
	 */
	public List<SpProduct> selectByType(@Param("typeId") Long typeId);
	
	/**
	 * 根据产品系列Id查询产品
	 * @param seriesId
	 * @return
	 */
	public List<SpProduct> selectBySeries(@Param("seriesId") Long seriesId);

	/**
	 * 根据productName查询产品
	 * @param productName
	 * @return
	 */
	public List<SpProduct> selectByProductName(@Param("productName") String productName);
}
