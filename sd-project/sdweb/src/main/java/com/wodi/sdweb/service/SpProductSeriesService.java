/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductTypeService.java
 * Creation Date: 2014��9��24�� ����3:17:28
 * $Id$
 */
package com.wodi.sdweb.service;

import java.util.List;

import com.wodi.sdweb.model.SpProductSeries;

/**
 * <p>
 * SpProductSeries ����ӿ�
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��24�� ����3:17:28 $
 */
public interface SpProductSeriesService {

	/**
	 * ������Ʒϵ��
	 * @param productSeries
	 */
	public void insertSpProductSeries(SpProductSeries productSeries);
	
	/**
	 * ��ѯ���в�Ʒϵ��
	 * @return
	 */
	public List<SpProductSeries> selectAll();
	
	/**
	 * ���ݲ�Ʒϵ��Id��ѯ��Ʒϵ��
	 * @param seriesId
	 * @return
	 */
	
	public SpProductSeries selectBySeriesId(Long seriesId);
	
	
	/**
	 * ���ݲ�Ʒϵ��Id��ѯ��Ʒϵ�У���������ѯ����Ʒ�б�
	 * @param seriesId
	 * @return
	 */
	
	public SpProductSeries selectProductBySeriesId(Long seriesId);
	
	/**
	 * ���ݲ�Ʒϵ��Id��ѯ��Ʒϵ�У���������ѯ����Ʒ�����б�
	 * @param seriesId
	 * @return
	 */
	
	public SpProductSeries selectProductDownLoadBySeriesId(Long seriesId);
}
