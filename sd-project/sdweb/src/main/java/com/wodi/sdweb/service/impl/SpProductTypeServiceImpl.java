/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductTypeServiceImpl.java
 * Creation Date: 2014��9��24�� ����3:36:28
 * $Id$
 */
package com.wodi.sdweb.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wodi.sdweb.dao.SpProductMapper;
import com.wodi.sdweb.dao.SpProductTypeMapper;
import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.model.SpProductType;
import com.wodi.sdweb.service.SpProductTypeService;

/**
 * <p>
 * SpProductTypeService�ӿ�ʵ��
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��24�� ����3:36:28 $
 */
@Service
public class SpProductTypeServiceImpl implements SpProductTypeService {

	@Autowired
	private SpProductTypeMapper spProductTypeDao;
	
	@Autowired
	private SpProductMapper spProductDao;
	
	@Override
	public void insertSpProductType(SpProductType productType) {
		// TODO Auto-generated method stub

	}

	@Override
	public List<SpProductType> selectAll() {
		List<SpProductType> spts = spProductTypeDao.selectAll();
		return spts;
	}

	@Override
	public SpProductType selectByTypeId(Long typeId) {
		// ò�ƿ��Բ�һ�����ݿ���ܹ���������Ʒ TODO
		SpProductType productType = spProductTypeDao.selectByTypeId(typeId);
		List<SpProduct> sps = spProductDao.selectByType(typeId);
		if(null != sps && sps.size() !=0 ){
			productType.setProducts(sps);
		}
		return productType;
	}

}
