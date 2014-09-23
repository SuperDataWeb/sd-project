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

import java.sql.SQLException;
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
public interface SpProductDao {

	/**
	 * 插入 product
	 * @param product
	 */
	public void insert(SpProduct product);
	
	public List<SpProduct> pageSelect(@Param("startRow") int startRow, @Param("endRow") int endRow) throws SQLException;
	
//	/**
//	 * 更新 product
//	 * @param product
//	 */
//	public void update(SpProduct product);
//	
//	/**
//	 * 删除 product
//	 * @param product
//	 */
//	public void delete(SpProduct product);
//	
//	/**
//	 * 分页查询 product
//	 * @param product
//	 * @return
//	 */
//	Pagination<SpProduct> selectPagination(SpProduct product);
//	
//	/**
//	 * 分页查询 param
//	 * @param param
//	 * @return
//	 */
//	Pagination<SpProduct> selectPagination(Map<String, Object> param);
//	
//	/**
//	 * 总数查询
//	 * @param param
//	 * @return
//	 */
//	public Integer count(Map<String, Object> param);
}
