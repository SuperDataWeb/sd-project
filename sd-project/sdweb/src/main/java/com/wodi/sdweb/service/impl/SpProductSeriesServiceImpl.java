/*
 * 版权所有 (C) 2014 
 * 未经许可不得擅自公开、复制这些机密资料及其中任何部分，
 * 只可按照其使用许可协议。
 *
 * File Name: $(#)SpProductSeriesServiceImpl.java
 * Creation Date: 2014年10月16日 下午5:38:12
 * $Id$
 */
package com.wodi.sdweb.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wodi.sdweb.dao.SpProductDownloadMapper;
import com.wodi.sdweb.dao.SpProductMapper;
import com.wodi.sdweb.dao.SpProductSeriesMapper;
import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.model.SpProductDownload;
import com.wodi.sdweb.model.SpProductSeries;
import com.wodi.sdweb.service.SpProductSeriesService;

/**
 * <p>
 * SpProductSeries 服务实现
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年10月16日 下午5:38:12 $
 */
@Service
public class SpProductSeriesServiceImpl implements SpProductSeriesService {

	@Autowired
	private SpProductSeriesMapper spProductSeriesDao;
	
	@Autowired
	private SpProductMapper spProductDao;
	
	@Autowired
	private SpProductDownloadMapper spProductDownloadDao;
	
	@Override
	public void insertSpProductSeries(SpProductSeries productSeries) {
		spProductSeriesDao.insert(productSeries);
	}

	@Override
	public List<SpProductSeries> selectAll() {
		return spProductSeriesDao.selectAll();
	}
	

	@Override
	public List<SpProductSeries> selectAllAndProduct() {
		List<SpProductSeries> spss = spProductSeriesDao.selectAll();
		for(SpProductSeries sps : spss){
			sps.setProducts(spProductDao.selectBySeries(sps.getId()));
		}
		return spss;
	}


	@Override
	public SpProductSeries selectProductBySeriesId(Long seriesId) {
		SpProductSeries series = spProductSeriesDao.selectBySeriesId(seriesId);
		List<SpProduct> sps = spProductDao.selectBySeries(seriesId);
		if(null != sps && sps.size() !=0 ){
			series.setProducts(sps);
		}
		return series;
	}

	@Override
	public SpProductSeries selectProductDownLoadBySeriesId(Long seriesId) {
		SpProductSeries series = spProductSeriesDao.selectBySeriesId(seriesId);
		List<SpProductDownload> spds = spProductDownloadDao.selectBySeries(seriesId);
		if(null != spds && spds.size() !=0 ){
			series.setProductsDownloads(spds);
		}
		return series;
	}

	@Override
	public SpProductSeries selectBySeriesId(Long seriesId) {
		return spProductSeriesDao.selectBySeriesId(seriesId);
	}

	@Override
	public void deleteSpProductSeries(SpProductSeries productSeries) {
		spProductSeriesDao.delete(productSeries);
		
	}

	@Override
	public void updateSpProductSeries(SpProductSeries productSeries) {
		spProductSeriesDao.update(productSeries);
	}

	@Override
	public List<SpProductSeries> selectBySeriesName(String seriesName) {
		return spProductSeriesDao.selectBySeriesName(seriesName);
	}

}
