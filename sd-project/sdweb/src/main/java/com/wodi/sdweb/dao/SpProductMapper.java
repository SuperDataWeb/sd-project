/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductDao.java
 * Creation Date: 2014��9��23�� ����10:22:15
 * $Id$
 */
package com.wodi.sdweb.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.SpProduct;

/**
 * <p>
 * ��Ʒ SpProduct Dao�ӿ�
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��23�� ����10:22:15 $
 */
public interface SpProductMapper {

	/**
	 * ���� product
	 * @param product
	 */
	public void insert(SpProduct product);
	
	public List<SpProduct> pageSelect(@Param("startIndex") int startIndex, @Param("pageSize") int pageSize) throws SQLException;
	
	/**
	 * ���� product
	 * @param product
	 */
	public void update(SpProduct product);
	
	/**
	 * ɾ�� product
	 * @param product
	 */
	public void delete(SpProduct product);
	
	/**
	 * ���ݲ�ƷId��ѯ��Ʒ
	 * @param id
	 * @return
	 */
	public SpProduct selectById(@Param("id") Long id);
	
	/**
	 * ��ѯ���в�Ʒ
	 * @return
	 */
	public List<SpProduct> selectAll();
	
	/**
	 * ���ݲ�Ʒ����Id��ѯ��Ʒ
	 * @param typeId
	 * @return
	 */
	public List<SpProduct> selectByType(@Param("typeId") Long typeId);
//	
//	/**
//	 * ��ҳ��ѯ product
//	 * @param product
//	 * @return
//	 */
//	Pagination<SpProduct> selectPagination(SpProduct product);
//	
//	/**
//	 * ��ҳ��ѯ param
//	 * @param param
//	 * @return
//	 */
//	Pagination<SpProduct> selectPagination(Map<String, Object> param);
//	
//	/**
//	 * ������ѯ
//	 * @param param
//	 * @return
//	 */
//	public Integer count(Map<String, Object> param);
}
