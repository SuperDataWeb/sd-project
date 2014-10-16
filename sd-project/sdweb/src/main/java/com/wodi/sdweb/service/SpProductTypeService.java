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

import com.wodi.sdweb.model.SpProductType;

/**
 * <p>
 * SpProductType ����ӿ�
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��24�� ����3:17:28 $
 */
public interface SpProductTypeService {

	/**
	 * ������Ʒ����
	 * @param productType
	 */
	public void insertSpProductType(SpProductType productType);
	
	/**
	 * ��ѯ���в�Ʒ����
	 * @return
	 */
	public List<SpProductType> selectAll();
	
	
	/**
	 * ���ݲ�Ʒ����Id��ѯ��Ʒ���ͣ���������ѯ����Ʒ�б�
	 * @return
	 */
	public SpProductType selectByTypeId(Long typeId);
}
