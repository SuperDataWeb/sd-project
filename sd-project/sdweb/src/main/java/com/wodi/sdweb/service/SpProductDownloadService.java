/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductDownloadService.java
 * Creation Date: 2014��9��23�� ����11:32:51
 * $Id$
 */
package com.wodi.sdweb.service;

import java.util.List;

import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.model.SpProductDownload;
import com.wodi.sdweb.utils.PageModel;

/**
 * <p>
 * SpProductDownload ����ӿ�
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��23�� ����11:32:51 $
 */
public interface SpProductDownloadService {

	/**
	 * ������
	 * @param productDownload
	 */
	public void insertSpProductDownload(SpProductDownload productDownload);
	
	
	/**
	 * ��ҳ��ѯ�ӿ�
	 * @param startIndex
	 * @param pageSize
	 * @return
	 */
	public PageModel<SpProductDownload> pageSelect(int startIndex, int pageSize);
	
	
	/**
	 * ����ͬ�Ĳ�Ʒ���н��� ��ҳ��ѯ�ӿ�
	 * @param startIndex
	 * @param pageSize
	 *  @param seriesId
	 * @return
	 */
	public PageModel<SpProductDownload> pageSelect(int startIndex, int pageSize, Long seriesId);

}
