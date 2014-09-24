/*
 * 版权所有 (C) 2014 
 * 未经许可不得擅自公开、复制这些机密资料及其中任何部分，
 * 只可按照其使用许可协议。
 *
 * File Name: $(#)SpProductDaoImpl.java
 * Creation Date: 2014年9月23日 下午3:37:20
 * $Id$
 */
package com.wodi.sdweb.dao.impl;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import com.wodi.sdweb.dao.SpNewsMapper;
import com.wodi.sdweb.model.SpNews;

/**
 * <p>
 * SpNewsDao接口实现
 * </p>
 *
 * @author Rory.luo
 * 
 */
@Repository
public class SpNewsDaoImpl extends SqlSessionDaoSupport implements
		SpNewsMapper {

	@Override
	public void insert(SpNews spNews) {
		this.getSqlSession().getMapper(SpNewsMapper.class).insert(spNews);
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Override
	public List<SpNews> pageSelect(int startIndex, int pageSize)
			throws SQLException {
		List<SpNews> spNewsList = new ArrayList<SpNews>();    
        Map params =new HashMap();    
        params.put("startIndex", new Integer(startIndex));    
        params.put("pageSize", new Integer(pageSize));    
        spNewsList = this.getSqlSession().selectList("com.wodi.sdweb.dao.SpNewsDao.pageSelect", params);    
       return spNewsList; 
	}

	@Override
	public void update(SpNews spNews) {
		this.getSqlSession().getMapper(SpNewsMapper.class).update(spNews);
	}

	@Override
	public void delete(SpNews spNews) {
		this.getSqlSession().getMapper(SpNewsMapper.class).delete(spNews);
	}

	@Override
	public List<SpNews> selectAll() {
		return this.getSqlSession().getMapper(SpNewsMapper.class).selectAll();
	}
}
