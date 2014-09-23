package com.wodi.sdweb.dao.impl;

import java.util.Map;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import com.wodi.sdweb.dao.FunctionModuleDao;
import com.wodi.sdweb.model.FunctionModule;
import com.wodi.sdweb.utils.Pagination;

@Repository
public class FunctionModuleDaoImpl extends SqlSessionDaoSupport implements FunctionModuleDao {
	
	public void insert(FunctionModule module) {
		// TODO Auto-generated method stub
		this.getSqlSession().getMapper(FunctionModuleDao.class).insert(module);

	}

	public void update(FunctionModule module) {
		// TODO Auto-generated method stub
		this.getSqlSession().getMapper(FunctionModuleDao.class).update(module);
	}

	public void delete(FunctionModule module) {
		// TODO Auto-generated method stub
		this.getSqlSession().getMapper(FunctionModuleDao.class).delete(module);
	}

	public Pagination<FunctionModule> selectPagination(FunctionModule module) {
		// TODO Auto-generated method stub
		return null;
	}

	public Pagination<FunctionModule> selectPagination(Map<String, Object> param) {
		// TODO Auto-generated method stub
		return null;
	}

	public Integer count(Map<String, Object> param) {
		// TODO Auto-generated method stub
		return null;
	}

}
