/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductServiceImpl.java
 * Creation Date: 2014��9��23�� ����11:34:08
 * $Id$
 */
package com.wodi.sdweb.service.impl;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wodi.sdweb.dao.SpProductMapper;
import com.wodi.sdweb.dao.SpProductTypeMapper;
import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.model.SpProductType;
import com.wodi.sdweb.service.SpProductService;
import com.wodi.sdweb.utils.PageModel;

/**
 * <p>
 * SpProductService�ӿ�ʵ��
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��23�� ����11:34:08 $
 */
@Service
public class SpProductServiceImpl implements SpProductService {

	@Autowired
	private SpProductMapper spProductDao;

	@Autowired
	private SpProductTypeMapper spProductTypeDao;
	
	@Override
	public void insertSpProduct(SpProduct product) {
		spProductDao.insert(product);
	}
	
	@Override
	public SpProduct selectById(Long id) {
		// ò�ƿ��Բ�һ�����ݿ���ܹ���������Ʒ���� TODO
		SpProduct sp = spProductDao.selectById(id);
		SpProductType spt = spProductTypeDao.selectByTypeId(sp.getType());
		sp.setProductType(spt);
		return sp;
	}

	@Override
	public List<SpProduct> pageSelect(int startIndex, int pageSize) throws SQLException {
		PageModel pageModel = new PageModel();
		pageModel.setTotal(spProductDao.selectCount());
		List<SpProduct> sps = spProductDao.pageSelect(startIndex, pageSize);
		pageModel.setDatas(sps);
		return sps;
	}

	@Override
	public List<SpProduct> selectByTypeId(Long typeId) {
		List<SpProduct> sps = spProductDao.selectByType(typeId);
		return sps;
	}


}
