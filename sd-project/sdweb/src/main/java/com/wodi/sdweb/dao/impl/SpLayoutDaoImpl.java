/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductDaoImpl.java
 * Creation Date: 2014��9��23�� ����3:37:20
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

import com.wodi.sdweb.dao.SpLayoutDao;
import com.wodi.sdweb.model.SpLayout;

/**
 * <p>
 * SpLayoutDao�ӿ�ʵ��
 * </p>
 *
 * @author Rory.luo
 * 
 */
@Repository
public class SpLayoutDaoImpl extends SqlSessionDaoSupport implements
		SpLayoutDao {

	@Override
	public void insert(SpLayout spLayout) {
		this.getSqlSession().getMapper(SpLayoutDao.class).insert(spLayout);
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Override
	public List<SpLayout> pageSelect(int startIndex, int pageSize)
			throws SQLException {
		List<SpLayout> spLayoutList = new ArrayList<SpLayout>();    
        Map params =new HashMap();    
        params.put("startIndex", new Integer(startIndex));    
        params.put("pageSize", new Integer(pageSize));    
        spLayoutList = this.getSqlSession().selectList("com.wodi.sdweb.dao.SpLayoutDao.pageSelect", params);    
       return spLayoutList; 
	}

	@Override
	public void update(SpLayout spLayout) {
		this.getSqlSession().getMapper(SpLayoutDao.class).update(spLayout);
	}

	@Override
	public void delete(SpLayout spLayout) {
		this.getSqlSession().getMapper(SpLayoutDao.class).delete(spLayout);
	}

	@Override
	public List<SpLayout> selectAll() {
		return this.getSqlSession().getMapper(SpLayoutDao.class).selectAll();
	}
}
