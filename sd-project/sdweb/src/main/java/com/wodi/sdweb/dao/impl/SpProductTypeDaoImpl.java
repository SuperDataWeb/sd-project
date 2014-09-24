/*
 * 版权所有 (C) 2014 
 * 未经许可不得擅自公开、复制这些机密资料及其中任何部分，
 * 只可按照其使用许可协议。
 *
 * File Name: $(#)SpProductTypeDaoImpl.java
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

import com.wodi.sdweb.dao.SpProductTypeMapper;
import com.wodi.sdweb.model.SpProductType;

/**
 * <p>
 * SpProductTypeDao接口实现
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月23日 下午3:37:20 $
 */
@Repository
public class SpProductTypeDaoImpl extends SqlSessionDaoSupport implements
		SpProductTypeMapper {

	@Override
	public void insert(SpProductType spProductType) {
		this.getSqlSession().getMapper(SpProductTypeMapper.class).insert(spProductType);
	}

	@Override
	public void update(SpProductType spProductType) {
		this.getSqlSession().getMapper(SpProductTypeMapper.class).update(spProductType);
	}

	@Override
	public void delete(SpProductType spProductType) {
		this.getSqlSession().getMapper(SpProductTypeMapper.class).delete(spProductType);
	}

	@Override
	public List<SpProductType> selectAll() {
		return this.getSqlSession().getMapper(SpProductTypeMapper.class).selectAll();
	}

}
