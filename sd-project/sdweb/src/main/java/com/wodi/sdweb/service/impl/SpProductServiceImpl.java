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

import com.wodi.sdweb.dao.SpProductDao;
import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.service.SpProductService;

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
	private SpProductDao spProductDao;

	@Override
	public void insertSpProduct(SpProduct product) {
		spProductDao.insert(product);
	}

	public SpProductDao getSpProductDao() {
		return spProductDao;
	}

	public void setSpProductDao(SpProductDao spProductDao) {
		this.spProductDao = spProductDao;
	}

	@Override
	public List<SpProduct> pageSelect(int startRow, int endRow) {
		List<SpProduct> sps = null;
		try {
			sps = spProductDao.pageSelect(startRow, endRow);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return sps;

	}

}
