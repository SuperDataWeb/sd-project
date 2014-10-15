package com.wodi.sdweb.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.SpNews;

/**
 * @author Rory
 *
 */
public interface SpNewsMapper {

	public void insert(SpNews spNews);
	
	public List<SpNews> pageSelect(@Param("startIndex") int startIndex, @Param("pageSize") int pageSize) throws SQLException;
	
	public void update(SpNews spNews);
	
	public void delete(SpNews spNews);
	
	public List<SpNews> selectAll();
	
//	public List<SpNews> selectTopList(@Param("pageSize") Long pageSize);
	
	public Integer selectCount(SpNews spNews);
	
	/**
	 * 根据新闻Id查询新闻
	 * @param id
	 * @return
	 */
	public SpNews selectById(@Param("id") Long id);
	
//	Pagination<FunctionModule> selectPagination(FunctionModule module);
//	
//	Pagination<FunctionModule> selectPagination(Map<String, Object> param);
//	
//	public Integer count(Map<String, Object> param);
}
