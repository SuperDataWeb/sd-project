/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpOrderDao.java
 * Creation Date: 2014��9��24�� ����4:29:52
 * $Id$
 */
package com.wodi.sdweb.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.SpOrder;

/**
 * <p>
 * DOCUMENTME <code>com.wodi.sdweb.dao.SpOrderDao</code>���˵��
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��24�� ����4:29:52 $
 */
public interface SpOrderMapper {

	public void insert(SpOrder spOrder);
	
	public List<SpOrder> pageSelect(@Param("startIndex") int startIndex, @Param("pageSize") int pageSize) throws SQLException;
	
	public void update(SpOrder spOrder);
	
	public void delete(SpOrder spOrder);
	
	public List<SpOrder> selectAll();
}
