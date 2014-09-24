/*
 * 版权所有 (C) 2014 
 * 未经许可不得擅自公开、复制这些机密资料及其中任何部分，
 * 只可按照其使用许可协议。
 *
 * File Name: $(#)ModuleLayoutDao.java
 * Creation Date: 2014年9月24日 下午4:28:28
 * $Id$
 */
package com.wodi.sdweb.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.ModuleLayout;

/**
 * <p>
 * DOCUMENTME <code>com.wodi.sdweb.dao.ModuleLayoutDao</code>类的说明
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年9月24日 下午4:28:28 $
 */
public interface ModuleLayoutDao {

	public void insert(ModuleLayout moduleLayout);
	
	public List<ModuleLayout> pageSelect(@Param("startIndex") int startIndex, @Param("pageSize") int pageSize) throws SQLException;
	
	public void update(ModuleLayout moduleLayout);
	
	public void delete(ModuleLayout moduleLayout);
	
	public List<ModuleLayout> selectAll();
}
