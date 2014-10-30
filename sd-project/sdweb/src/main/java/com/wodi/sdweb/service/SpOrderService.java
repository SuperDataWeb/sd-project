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

import com.wodi.sdweb.model.SpOrder;

/**
 * <p>
 * SpOrder 服务接口
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月23日 上午11:32:51 $
 */
public interface SpOrderService {
	/**
	 * 插插插入
	 * @param product
	 */
	public void insertSpOrder(SpOrder spOrder);
	
}
