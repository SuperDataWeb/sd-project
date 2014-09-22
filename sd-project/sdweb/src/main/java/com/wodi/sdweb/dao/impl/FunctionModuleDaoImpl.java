package com.wodi.sdweb.dao.impl;

import java.util.Map;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;

import com.wodi.sdweb.dao.FunctionModuleDao;
import com.wodi.sdweb.model.FunctionModule;
import com.wodi.sdweb.utils.Pagination;

public class FunctionModuleDaoImpl implements FunctionModuleDao {
	
	@Resource(name = "sqlSessionMysql")
	private SqlSession sqlSession;

	public void insert(FunctionModule module) {
		// TODO Auto-generated method stub
		sqlSession.getMapper(FunctionModuleDao.class).insert(module);

	}

	public void update(FunctionModule module) {
		// TODO Auto-generated method stub
		sqlSession.getMapper(FunctionModuleDao.class).update(module);
	}

	public void delete(FunctionModule module) {
		// TODO Auto-generated method stub
		sqlSession.getMapper(FunctionModuleDao.class).delete(module);
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
