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

import com.wodi.sdweb.model.SpProductType;

/**
 * <p>
 * SpProductType Dao�ӿ�
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��24�� ����2:47:48 $
 */
public interface SpProductTypeDao {

	/**
	 * ���� productType
	 * @param productType
	 */
	public void insert(SpProductType productType);
	
	/**
	 * ���� productType
	 * @param productType
	 */
	public void update(SpProductType productType);
	
	/**
	 * ɾ�� productType
	 * @param productType
	 */
	public void delete(SpProductType productType);
	
	/**
	 * ��ѯȫ���Ĳ�Ʒ����
	 * @return
	 */
	public List<SpProductType> selectAll();
}
