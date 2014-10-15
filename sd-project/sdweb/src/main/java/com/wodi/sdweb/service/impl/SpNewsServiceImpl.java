package com.wodi.sdweb.service.impl;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wodi.sdweb.dao.SpNewsMapper;
import com.wodi.sdweb.model.SpNews;
import com.wodi.sdweb.service.SpNewsService;
import com.wodi.sdweb.utils.PageModel;

@Service(value="spNewsService")
public class SpNewsServiceImpl implements SpNewsService {
	
	@Autowired
	private SpNewsMapper spNewsDao;

	@Override
	public void insertSpNews(SpNews spNews) {
		// TODO Auto-generated method stub
		spNewsDao.insert(spNews);
	}

	@Override
	public SpNews selectById(Long id) {
		// TODO Auto-generated method stub
		return spNewsDao.selectById(id);
	}

	@Override
	public PageModel<SpNews> pageSelect(int startIndex, int pageSize)
			throws SQLException {
		// TODO Auto-generated method stub
		PageModel<SpNews> pageModel = new PageModel<SpNews>();
		SpNews news = new SpNews();
		pageModel.setTotal(spNewsDao.selectCount(news));
		List<SpNews> sps = spNewsDao.pageSelect(startIndex, pageSize);
		pageModel.setDatas(sps);
		return pageModel;
	}

	@Override
	public List<SpNews> selectAll() {
		// TODO Auto-generated method stub
		return spNewsDao.selectAll();
	}
	
	@Override
	public List<SpNews> selectTopList(int pageSize) throws SQLException {
		// TODO Auto-generated method stub
		return spNewsDao.pageSelect(0, pageSize);
	}

	@Override
	public void updateSpNews(SpNews spNews) {
		// TODO Auto-generated method stub
		spNewsDao.update(spNews);
	}

	@Override
	public void deleteSpNews(SpNews spNews) {
		// TODO Auto-generated method stub
		spNewsDao.delete(spNews);
	}

	
}
