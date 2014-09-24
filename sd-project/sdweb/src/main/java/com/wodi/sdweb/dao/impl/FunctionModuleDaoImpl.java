package com.wodi.sdweb.dao.impl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import com.wodi.sdweb.dao.FunctionModuleMapper;
import com.wodi.sdweb.model.FunctionModule;

@Repository
public class FunctionModuleDaoImpl extends SqlSessionDaoSupport implements FunctionModuleMapper {
	
	public void insert(FunctionModule module) {
		// TODO Auto-generated method stub
		this.getSqlSession().getMapper(FunctionModuleMapper.class).insert(module);

	}

	public void update(FunctionModule module) {
		// TODO Auto-generated method stub
		this.getSqlSession().getMapper(FunctionModuleMapper.class).update(module);
	}

	public void delete(FunctionModule module) {
		// TODO Auto-generated method stub
		this.getSqlSession().getMapper(FunctionModuleMapper.class).delete(module);
	}

	public List<FunctionModule> selectAll() {
		// TODO Auto-generated method stub
		return this.getSqlSession().getMapper(FunctionModuleMapper.class).selectAll();
	}

}
