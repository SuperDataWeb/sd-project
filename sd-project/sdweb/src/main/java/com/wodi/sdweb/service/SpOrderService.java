/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductService.java
 * Creation Date: 2014��9��23�� ����11:32:51
 * $Id$
 */
package com.wodi.sdweb.service;

import com.wodi.sdweb.model.SpOrder;

/**
 * <p>
 * SpOrder ����ӿ�
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��23�� ����11:32:51 $
 */
public interface SpOrderService {
	/**
	 * ������
	 * @param product
	 */
	public void insertSpOrder(SpOrder spOrder);
	
}
