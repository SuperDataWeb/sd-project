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

import com.wodi.sdweb.dao.ModuleLayoutDao;
import com.wodi.sdweb.dao.SpLayoutDao;
import com.wodi.sdweb.model.ModuleLayout;
import com.wodi.sdweb.model.SpLayout;

/**
 * <p>
 * SpLayoutDao接口实现
 * </p>
 *
 * @author Rory.luo
 * 
 */
@Repository
public class ModuleLayoutDaoImpl extends SqlSessionDaoSupport implements
		ModuleLayoutDao {

	@Override
	public void insert(ModuleLayout moduleLayout) {
		this.getSqlSession().getMapper(ModuleLayoutDao.class).insert(moduleLayout);
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Override
	public List<ModuleLayout> pageSelect(int startIndex, int pageSize)
			throws SQLException {
		List<ModuleLayout> spLayoutList = new ArrayList<ModuleLayout>();    
        Map params =new HashMap();    
        params.put("startIndex", new Integer(startIndex));    
        params.put("pageSize", new Integer(pageSize));    
        spLayoutList = this.getSqlSession().selectList("com.wodi.sdweb.dao.ModuleLayoutDao.pageSelect", params);    
       return spLayoutList; 
	}

	@Override
	public void update(ModuleLayout moduleLayout) {
		this.getSqlSession().getMapper(ModuleLayoutDao.class).update(moduleLayout);
	}

	@Override
	public void delete(ModuleLayout moduleLayout) {
		this.getSqlSession().getMapper(ModuleLayoutDao.class).delete(moduleLayout);
	}

	@Override
	public List<ModuleLayout> selectAll() {
		return this.getSqlSession().getMapper(ModuleLayoutDao.class).selectAll();
	}
}
