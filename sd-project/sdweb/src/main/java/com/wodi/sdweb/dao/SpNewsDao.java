package com.wodi.sdweb.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.SpNews;

/**
 * @author Rory
 *
 */
public interface SpNewsDao {

	public void insert(SpNews spNews);
	
	public List<SpNews> pageSelect(@Param("startIndex") int startIndex, @Param("pageSize") int pageSize) throws SQLException;
	
	public void update(SpNews spNews);
	
	public void delete(SpNews spNews);
	
	public List<SpNews> selectAll();
	
//	Pagination<FunctionModule> selectPagination(FunctionModule module);
//	
//	Pagination<FunctionModule> selectPagination(Map<String, Object> param);
//	
//	public Integer count(Map<String, Object> param);
}
