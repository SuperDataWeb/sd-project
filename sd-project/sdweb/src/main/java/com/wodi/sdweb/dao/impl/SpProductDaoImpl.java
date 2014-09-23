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

import com.wodi.sdweb.dao.SpProductDao;
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
		SpProductDao {

	@Override
	public void insert(SpProduct product) {
		this.getSqlSession().getMapper(SpProductDao.class).insert(product);;
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Override
	public List<SpProduct> pageSelect(int startRow, int endRow)
			throws SQLException {
		List<SpProduct> spProductList = new ArrayList<SpProduct>();    
        Map params =new HashMap();    
        params.put("startRow", new Integer(startRow));    
        params.put("endRow", new Integer(endRow));    
        spProductList = this.getSqlSession().selectList("com.wodi.sdweb.dao.SpProductDao.pageSelect", params);    
       return spProductList; 
	}

}
