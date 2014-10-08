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

import com.wodi.sdweb.dao.SpProductMapper;
import com.wodi.sdweb.model.SpProduct;

/**
 * <p>
 * SpProductDao�ӿ�ʵ��
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��23�� ����3:37:20 $
 */
@Repository
public class SpProductDaoImpl extends SqlSessionDaoSupport implements
		SpProductMapper {

	@Override
	public void insert(SpProduct product) {
		this.getSqlSession().getMapper(SpProductMapper.class).insert(product);
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Override
	public List<SpProduct> pageSelect(int startIndex, int pageSize)
			throws SQLException {
		List<SpProduct> spProductList = new ArrayList<SpProduct>();    
        Map params =new HashMap();    
        params.put("startIndex", new Integer(startIndex));    
        params.put("pageSize", new Integer(pageSize));    
        spProductList = this.getSqlSession().selectList("com.wodi.sdweb.dao.SpProductDao.pageSelect", params);    
       return spProductList; 
	}

	@Override
	public void update(SpProduct product) {
		this.getSqlSession().getMapper(SpProductMapper.class).update(product);
	}

	@Override
	public void delete(SpProduct product) {
		this.getSqlSession().getMapper(SpProductMapper.class).delete(product);
	}

	@Override
	public List<SpProduct> selectAll() {
		return this.getSqlSession().getMapper(SpProductMapper.class).selectAll();
	}

	@Override
	public List<SpProduct> selectByType(Long typeId) {
		return this.getSqlSession().getMapper(SpProductMapper.class).selectByType(typeId);
	}

	@Override
	public SpProduct selectById(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Integer selectCount() {
		// TODO Auto-generated method stub
		return null;
	}

}
