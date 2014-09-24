/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)ModuleLayoutDao.java
 * Creation Date: 2014��9��24�� ����4:28:28
 * $Id$
 */
package com.wodi.sdweb.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.ModuleLayout;

/**
 * <p>
 * DOCUMENTME <code>com.wodi.sdweb.dao.ModuleLayoutDao</code>���˵��
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��24�� ����4:28:28 $
 */
public interface ModuleLayoutDao {

	public void insert(ModuleLayout moduleLayout);
	
	public List<ModuleLayout> pageSelect(@Param("startIndex") int startIndex, @Param("pageSize") int pageSize) throws SQLException;
	
	public void update(ModuleLayout moduleLayout);
	
	public void delete(ModuleLayout moduleLayout);
	
	public List<ModuleLayout> selectAll();
}
