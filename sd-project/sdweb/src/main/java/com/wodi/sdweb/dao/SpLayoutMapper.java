/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpLayoutDao.java
 * Creation Date: 2014��9��24�� ����4:28:56
 * $Id$
 */
package com.wodi.sdweb.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.SpLayout;

/**
 * <p>
 * DOCUMENTME <code>com.wodi.sdweb.dao.SpLayoutDao</code>���˵��
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��24�� ����4:28:56 $
 */
public interface SpLayoutMapper {

	public void insert(SpLayout spLayout);
	
	public List<SpLayout> pageSelect(@Param("startIndex") int startIndex, @Param("pageSize") int pageSize) throws SQLException;
	
	public void update(SpLayout spLayout);
	
	public void delete(SpLayout spLayout);
	
	public List<SpLayout> selectAll();
}
