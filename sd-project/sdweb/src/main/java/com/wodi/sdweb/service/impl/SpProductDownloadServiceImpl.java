/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductDownloadServiceImpl.java
 * Creation Date: 2014��10��16�� ����5:25:22
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
 * SpProductDownload ����ʵ��
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��10��16�� ����5:25:22 $
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
