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

import java.util.List;

import com.wodi.sdweb.model.SpProduct;

/**
 * <p>
 * SpProduct ����ӿ�
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��23�� ����11:32:51 $
 */
public interface SpProductService {

	public void insertSpProduct(SpProduct product);

	public List<SpProduct> pageSelect(int startRow, int endRow);

}
