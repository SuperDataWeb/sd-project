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

import com.wodi.sdweb.model.SpProductType;

/**
 * <p>
 * SpProductType 服务接口
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月24日 下午3:17:28 $
 */
public interface SpProductTypeService {

	/**
	 * 新增产品类型
	 * @param productType
	 */
	public void insertSpProductType(SpProductType productType);
	
	/**
	 * 查询所有产品类型
	 * @return
	 */
	public List<SpProductType> selectAll();
	
	
	/**
	 * 根据产品类型Id查询产品类型，并关联查询出产品列表
	 * @return
	 */
	public SpProductType selectByTypeId(Long typeId);
}
