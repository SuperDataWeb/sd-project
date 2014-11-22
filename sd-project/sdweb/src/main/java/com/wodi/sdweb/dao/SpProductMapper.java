/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductDao.java
 * Creation Date: 2014��9��23�� ����10:22:15
 * $Id$
 */
package com.wodi.sdweb.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.SpProduct;

/**
 * <p>
 * ��Ʒ SpProduct Dao�ӿ�
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��23�� ����10:22:15 $
 */
public interface SpProductMapper {

	/**
	 * ���� product
	 * @param product
	 */
	public void insert(SpProduct product);
	
	public List<SpProduct> pageSelect(@Param("startIndex") int startIndex, @Param("pageSize") int pageSize);
	
	
	/**
	 * ���ݲ�ͬ��Ʒϵ�н��з�ҳ
	 * @param startIndex
	 * @param pageSize
	 * @param seriesId
	 * @return
	 */
	public List<SpProduct> pageSelectBySeries(@Param("startIndex") int startIndex,
			                                  @Param("pageSize") int pageSize,
			                                  @Param("seriesId") Long seriesId);
	/**
	 * ���� product
	 * @param product
	 */
	public void update(SpProduct product);
	
	/**
	 * ɾ�� product
	 * @param product
	 */
	public void delete(SpProduct product);
	
	/**
	 * ���ݲ�ƷId��ѯ��Ʒ
	 * @param id
	 * @return
	 */
	public SpProduct selectById(@Param("id") Long id);
	
	/**
	 * ��ѯ���в�Ʒ
	 * @return
	 */
	public List<SpProduct> selectAll();
	
	
	/**
	 * ��ѯ���в�Ʒ����
	 * @return
	 */
	public Integer selectCount();
	
	/**
	 * ����ϵ��id ��ѯ��ϵ���²�Ʒ����
	 * @param seriesId
	 * @return
	 */
	public Integer selectCountBySeries(@Param("seriesId") Long seriesId);
	
	/**
	 * ���ݲ�Ʒ����Id��ѯ��Ʒ
	 * @param typeId
	 * @return
	 */
	public List<SpProduct> selectByType(@Param("typeId") Long typeId);
	
	/**
	 * ���ݲ�Ʒϵ��Id��ѯ��Ʒ
	 * @param seriesId
	 * @return
	 */
	public List<SpProduct> selectBySeries(@Param("seriesId") Long seriesId);

	/**
	 * ����productName��ѯ��Ʒ
	 * @param productName
	 * @return
	 */
	public List<SpProduct> selectByProductName(@Param("productName") String productName);
}
