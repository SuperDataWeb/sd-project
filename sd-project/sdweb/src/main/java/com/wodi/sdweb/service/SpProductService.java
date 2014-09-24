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

import java.sql.SQLException;
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
	
	/**
	 * ���ݲ�Ʒ���Ͳ�ѯ��Ʒ
	 * @param typeId
	 * @return
	 */
	public List<SpProduct> selectByTypeId(Long typeId);

	/**
	 * ��ҳ��ѯ�ӿ�
	 * @param startIndex
	 * @param pageSize
	 * @return
	 */
	//TODO
	public List<SpProduct> pageSelect(int startIndex, int pageSize) throws SQLException ;

}
