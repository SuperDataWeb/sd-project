/*
 * 版权所有 (C) 2014 
 * 未经许可不得擅自公开、复制这些机密资料及其中任何部分，
 * 只可按照其使用许可协议。
 *
 * File Name: $(#)SpProductDownloadService.java
 * Creation Date: 2014年9月23日 上午11:32:51
 * $Id$
 */
package com.wodi.sdweb.service;

import java.util.List;

import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.model.SpProductDownload;
import com.wodi.sdweb.utils.PageModel;

/**
 * <p>
 * SpProductDownload 服务接口
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月23日 上午11:32:51 $
 */
public interface SpProductDownloadService {

	/**
	 * 插插插入
	 * @param productDownload
	 */
	public void insertSpProductDownload(SpProductDownload productDownload);
	
	
	/**
	 * 分页查询接口
	 * @param startIndex
	 * @param pageSize
	 * @return
	 */
	public PageModel<SpProductDownload> pageSelect(int startIndex, int pageSize);
	
	
	/**
	 * 按不同的产品序列进行 分页查询接口
	 * @param startIndex
	 * @param pageSize
	 *  @param seriesId
	 * @return
	 */
	public PageModel<SpProductDownload> pageSelect(int startIndex, int pageSize, Long seriesId);

}
