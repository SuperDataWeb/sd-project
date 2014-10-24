/*
 * 版权所有 (C) 2014 
 * 未经许可不得擅自公开、复制这些机密资料及其中任何部分，
 * 只可按照其使用许可协议。
 *
 * File Name: $(#)SpProductService.java
 * Creation Date: 2014年9月23日 上午11:32:51
 * $Id$
 */
package com.wodi.sdweb.service;

import java.sql.SQLException;
import java.util.List;

import com.wodi.sdweb.model.SpNews;
import com.wodi.sdweb.utils.PageModel;

/**
 * <p>
 * SpNews 服务接口
 * </p>
 *
 * @author Rory.luo
 * @version $Revision: 1.1 $ $Date: 2014年9月23日 上午11:32:51 $
 */
public interface SpNewsService {
	/**
	 * 插插插入
	 * @param product
	 */
	public void insertSpNews(SpNews spNews);
	
	/**
	 * 根据Id查询出新闻记录
	 * @param id
	 * @return
	 */
	public SpNews selectById(Long id);

	/**
	 * 分页查询接口
	 * @param startIndex
	 * @param pageSize
	 * @return
	 */
	//TODO
	public PageModel<SpNews> pageSelect(int startIndex, int pageSize) throws SQLException ;

	/**
	 * 查询所有新闻
	 * @return
	 */
	public List<SpNews> selectAll() ;
	
	/**
	 * 查询最新新闻
	 * @return
	 */
	public List<SpNews> selectTopList(int pageSize);
	
	/**
	 * 更新新闻
	 * @param spNews
	 */
	public void updateSpNews(SpNews spNews);
	
	/**
	 * 删除新闻
	 * @param spNews
	 */
	public void deleteSpNews(SpNews spNews);
}
