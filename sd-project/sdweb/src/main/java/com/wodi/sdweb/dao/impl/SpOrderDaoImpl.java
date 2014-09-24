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

import com.wodi.sdweb.dao.SpOrderDao;
import com.wodi.sdweb.model.SpLayout;
import com.wodi.sdweb.model.SpOrder;

/**
 * <p>
 * SpOrderDao接口实现
 * </p>
 *
 * @author Rory.luo
 * 
 */
@Repository
public class SpOrderDaoImpl extends SqlSessionDaoSupport implements
		SpOrderDao {

	@Override
	public void insert(SpOrder spOrder) {
		this.getSqlSession().getMapper(SpOrderDao.class).insert(spOrder);
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Override
	public List<SpOrder> pageSelect(int startIndex, int pageSize)
			throws SQLException {
		List<SpOrder> spOrderList = new ArrayList<SpOrder>();    
        Map params =new HashMap();    
        params.put("startIndex", new Integer(startIndex));    
        params.put("pageSize", new Integer(pageSize));    
        spOrderList = this.getSqlSession().selectList("com.wodi.sdweb.dao.SpOrderDao.pageSelect", params);    
       return spOrderList; 
	}

	@Override
	public void update(SpOrder spOrder) {
		this.getSqlSession().getMapper(SpOrderDao.class).update(spOrder);
	}

	@Override
	public void delete(SpOrder spOrder) {
		this.getSqlSession().getMapper(SpOrderDao.class).delete(spOrder);
	}

	@Override
	public List<SpOrder> selectAll() {
		return this.getSqlSession().getMapper(SpOrderDao.class).selectAll();
	}
}
