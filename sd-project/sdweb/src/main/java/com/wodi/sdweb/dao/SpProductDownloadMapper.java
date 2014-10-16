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

import com.wodi.sdweb.model.SpProductDownload;

/**
 * <p>
 * 产品下载 SpProductDownload  Dao接口
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月23日 上午10:22:15 $
 */
public interface SpProductDownloadMapper {

	/**
	 * 插入 productDownload
	 * @param productDownload
	 */
	public void insert(SpProductDownload productDownload);
	
	/**
	 * 分页查询
	 * @param startIndex
	 * @param pageSize
	 * @return
	 */
	public List<SpProductDownload> pageSelect(@Param("startIndex") int startIndex, @Param("pageSize") int pageSize);
	
	/**
	 * 根据不同产品系列进行分页
	 * @param startIndex
	 * @param pageSize
	 * @param seriesId
	 * @return
	 */
	public List<SpProductDownload> pageSelectBySeries(@Param("startIndex") int startIndex,
			                                  @Param("pageSize") int pageSize,
			                                  @Param("seriesId") Long seriesId);
	
	/**
	 * 更新 productDownload
	 * @param productDownload
	 */
	public void update(SpProductDownload productDownload);
	
	/**
	 * 删除 productDownload
	 * @param productDownload
	 */
	public void delete(SpProductDownload productDownload);
	
	/**
	 * 根据SpProductDownload Id查询产品下载
	 * @param id
	 * @return
	 */
	public SpProductDownload selectById(@Param("id") Long id);
	
	/**
	 * 查询所有产品下载
	 * @return
	 */
	public List<SpProductDownload> selectAll();
	
	
	/**
	 * 查询所有产品下载总数
	 * @return
	 */
	public Integer selectCount();
	
	/**
	 * 根据系列id 查询该系列下产品下载总数
	 * @param seriesId
	 * @return
	 */
	public Integer selectCountBySeries(@Param("seriesId") Long seriesId);
	
	/**
	 * 根据产品系列Id查询产品下载
	 * @param seriesId
	 * @return
	 */
	public List<SpProductDownload> selectBySeries(@Param("seriesId") Long seriesId);
}
