package com.wodi.sdweb.dao;

import java.sql.SQLException;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.FunctionModule;
import com.wodi.sdweb.model.SpNews;
import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.utils.Pagination;

/**
 * @author Rory
 *
 */
public interface SpNewsDao {

	public void insert(SpNews spNews);
	
	public List<SpNews> pageSelect(@Param("startRow") int startRow, @Param("endRow") int endRow) throws SQLException;
	
//	public void update(SpNews spNews);
//	
//	public void delete(SpNews spNews);
	
//	Pagination<FunctionModule> selectPagination(FunctionModule module);
//	
//	Pagination<FunctionModule> selectPagination(Map<String, Object> param);
//	
//	public Integer count(Map<String, Object> param);
}
