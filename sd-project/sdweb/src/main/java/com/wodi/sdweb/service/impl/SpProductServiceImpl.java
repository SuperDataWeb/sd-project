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

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wodi.sdweb.dao.SpProductMapper;
import com.wodi.sdweb.dao.SpProductSeriesMapper;
import com.wodi.sdweb.dao.SpProductTypeMapper;
import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.model.SpProductSeries;
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
	
	@Autowired
	private SpProductSeriesMapper spProductSeriesDao;
	
	@Override
	public void insertSpProduct(SpProduct product) {
		spProductDao.insert(product);
	}
	
	@Override
	public SpProduct selectById(Long id) {
		// ò�ƿ��Բ�һ�����ݿ���ܹ���������Ʒ���� TODO
		SpProduct sp = spProductDao.selectById(id);
		if(null == sp){
			return null;
		}
		SpProductType spt = spProductTypeDao.selectByTypeId(sp.getType());
		SpProductSeries sps = spProductSeriesDao.selectBySeriesId(sp.getSeries());
		sp.setProductType(spt);
		sp.setProductSeries(sps);
		return sp;
	}

	@Override
	public PageModel<SpProduct> pageSelect(int startIndex, int pageSize) {
		PageModel<SpProduct> pageModel = new PageModel<SpProduct>();
		pageModel.setTotal(spProductDao.selectCount());
		List<SpProduct> sps = spProductDao.pageSelect(startIndex, pageSize);
		for(SpProduct product : sps){
			product.setDescription();
		}
		pageModel.setDatas(sps);
		return pageModel;
	}

	@Override
	public List<SpProduct> selectByTypeId(Long typeId) {
		List<SpProduct> sps = spProductDao.selectByType(typeId);
		return sps;
	}

	@Override
	public PageModel<SpProduct> pageSelect(int startIndex, int pageSize,
			Long seriesId) {
		PageModel<SpProduct> spProductPage = new PageModel<SpProduct>();
		spProductPage.setTotal(spProductDao.selectCountBySeries(seriesId));
		List<SpProduct> datas = spProductDao.pageSelectBySeries(startIndex, pageSize, seriesId);
		for(SpProduct product : datas){
			product.setDescription();
		}
		spProductPage.setDatas(datas);
		return spProductPage;
	}

	@Override
	public List<SpProduct> selectAll() {
		return spProductDao.selectAll();
	}

	@Override
	public List<SpProduct> selectByProductName(String productName) {
		return spProductDao.selectByProductName(productName);
	}

	@Override
	public void updateSpProduct(SpProduct product) {
		spProductDao.update(product);
		
	}

	@Override
	public void deleteSpProduct(SpProduct product) {
		spProductDao.delete(product);
		
	}


}
