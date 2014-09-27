package com.wodi.sdweb.service.impl;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wodi.sdweb.dao.SpNewsMapper;
import com.wodi.sdweb.model.SpNews;
import com.wodi.sdweb.service.SpNewsService;

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
	public List<SpNews> pageSelect(int startIndex, int pageSize)
			throws SQLException {
		// TODO Auto-generated method stub
		return spNewsDao.pageSelect(startIndex, pageSize);
	}

	@Override
	public List<SpNews> selectAll() {
		// TODO Auto-generated method stub
		return spNewsDao.selectAll();
	}
	
	@Override
	public List<SpNews> selectTopList(Long pageSize) {
		// TODO Auto-generated method stub
		return spNewsDao.selectTopList(pageSize);
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
