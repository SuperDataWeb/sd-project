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

import com.wodi.sdweb.model.SpLayout;

/**
 * SpLayout 服务接口
 *
 * @author Rory.luo
 */
public interface SpLayoutService {

	/**
	 * 插插插入
	 * @param product
	 */
	public void insertSpLayout(SpLayout layout);
	
	/**
	 * 加载全部布局
	 * @return layouts
	 */
	public List<SpLayout> selectAll();
	
	/**
	 * 根据产品Id查询出产品，顺便关联出产品所属类型
	 * @param id
	 * @return
	 */
	public SpLayout selectById(Long id);
	
	/**
	 * 分页查询接口
	 * @param startIndex
	 * @param pageSize
	 * @return
	 */
	//TODO
	public List<SpLayout> pageSelect(int startIndex, int pageSize) throws SQLException ;

}
