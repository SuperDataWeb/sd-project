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

import com.wodi.sdweb.model.SpProduct;

/**
 * <p>
 * SpProduct 服务接口
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月23日 上午11:32:51 $
 */
public interface SpProductService {

	public void insertSpProduct(SpProduct product);
	
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
	//TODO
	public List<SpProduct> pageSelect(int startIndex, int pageSize) throws SQLException ;

}
