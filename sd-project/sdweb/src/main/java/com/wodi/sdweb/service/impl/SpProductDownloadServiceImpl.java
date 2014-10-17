/*
 * 版权所有 (C) 2014 
 * 未经许可不得擅自公开、复制这些机密资料及其中任何部分，
 * 只可按照其使用许可协议。
 *
 * File Name: $(#)SpProductDownloadServiceImpl.java
 * Creation Date: 2014年10月16日 下午5:25:22
 * $Id$
 */
package com.wodi.sdweb.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wodi.sdweb.dao.SpProductDownloadMapper;
import com.wodi.sdweb.model.SpProductDownload;
import com.wodi.sdweb.service.SpProductDownloadService;
import com.wodi.sdweb.utils.PageModel;

/**
 * <p>
 * SpProductDownload 服务实现
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年10月16日 下午5:25:22 $
 */
@Service
public class SpProductDownloadServiceImpl implements SpProductDownloadService {

	@Autowired
	private SpProductDownloadMapper spProductDownloadDao;
	
	@Override
	public void insertSpProductDownload(SpProductDownload productDownload) {
		spProductDownloadDao.insert(productDownload);
	}

	@Override
	public PageModel<SpProductDownload> pageSelect(int startIndex, int pageSize) {
		PageModel<SpProductDownload> spProductDownloadPage = new PageModel<SpProductDownload>();
		spProductDownloadPage.setTotal(spProductDownloadDao.selectCount());
		List<SpProductDownload> datas = spProductDownloadDao.pageSelect(startIndex, pageSize);
		spProductDownloadPage.setDatas(datas);
		return spProductDownloadPage;
	}

	@Override
	public PageModel<SpProductDownload> pageSelect(int startIndex,
			int pageSize, Long seriesId) {
		PageModel<SpProductDownload> spProductDownloadPage = new PageModel<SpProductDownload>();
		spProductDownloadPage.setTotal(spProductDownloadDao.selectCountBySeries(seriesId));
		List<SpProductDownload> datas = spProductDownloadDao.pageSelectBySeries(startIndex, pageSize, seriesId);
		spProductDownloadPage.setDatas(datas);
		return spProductDownloadPage;
	}

	@Override
	public SpProductDownload selectById(Long id) {
		return spProductDownloadDao.selectById(id);
	}

}
