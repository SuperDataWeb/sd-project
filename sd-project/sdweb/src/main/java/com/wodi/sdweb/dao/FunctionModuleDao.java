package com.wodi.sdweb.dao;

import java.util.Map;

import com.wodi.sdweb.model.FunctionModule;
import com.wodi.sdweb.utils.Pagination;

/**
 * @author Rory
 *
 */
public interface FunctionModuleDao {

	public void insert(FunctionModule module);
	
	public void update(FunctionModule module);
	
	public void delete(FunctionModule module);
	
	Pagination<FunctionModule> selectPagination(FunctionModule module);
	
	Pagination<FunctionModule> selectPagination(Map<String, Object> param);
	
	public Integer count(Map<String, Object> param);
}
