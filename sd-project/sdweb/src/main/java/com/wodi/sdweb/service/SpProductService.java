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

import java.util.List;

import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.utils.PageModel;

/**
 * <p>
 * SpProduct 服务接口
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月23日 上午11:32:51 $
 */
public interface SpProductService {

	/**
	 * 插插插入
	 * @param product
	 */
	public void insertSpProduct(SpProduct product);
	
	/**
	 * 根据产品Id查询出产品，顺便关联出产品所属类型
	 * @param id
	 * @return
	 */
	public SpProduct selectById(Long id);
	
	/**
	 * 根据产品类型查询产品
	 * @param typeId
	 * @return
	 */
	public List<SpProduct> selectByTypeId(Long typeId);

	/**
	 * 分页查询接口
	 * @param startIndex
	 * @param pageSize
	 * @return
	 */
	public PageModel<SpProduct> pageSelect(int startIndex, int pageSize);

	
	/**
	 * 按不同的产品序列进行 分页查询接口
	 * @param startIndex
	 * @param pageSize
	 *  @param seriesId
	 * @return
	 */
	public PageModel<SpProduct> pageSelect(int startIndex, int pageSize, Long seriesId);
}
