/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductTypeDao.java
 * Creation Date: 2014��9��24�� ����2:47:48
 * $Id$
 */
package com.wodi.sdweb.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.SpProductSeries;

/**
 * <p>
 * SpProductSeries Dao�ӿ�
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��24�� ����2:47:48 $
 */
public interface SpProductSeriesMapper {

	/**
	 * ���� productSeries
	 * @param productSeries
	 */
	public void insert(SpProductSeries productSeries);
	
	/**
	 * ���� productSeries
	 * @param productSeries
	 */
	public void update(SpProductSeries productSeries);
	
	/**
	 * ɾ�� productSeries
	 * @param productSeries
	 */
	public void delete(SpProductSeries productSeries);
	
	/**
	 * ��ѯȫ���Ĳ�Ʒϵ��
	 * @return
	 */
	public List<SpProductSeries> selectAll();
	
	/**
	 * ���ݲ�Ʒϵ��Id��ѯ��Ʒϵ��
	 * @param seriesId
	 * @return
	 */
	public SpProductSeries selectBySeriesId(@Param("seriesId") Long seriesId);
}
