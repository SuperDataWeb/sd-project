package com.wodi.sdweb.dao;

import java.util.List;

import com.wodi.sdweb.model.FunctionModule;

/**
 * @author Rory
 *
 */
public interface FunctionModuleMapper {

	public void insert(FunctionModule module);
	
	public void update(FunctionModule module);
	
	public void delete(FunctionModule module);
	
	public List<FunctionModule> selectAll();
	
}
