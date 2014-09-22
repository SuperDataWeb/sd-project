package com.wodi.sdweb.dao.impl;

import java.util.Map;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.wodi.sdweb.dao.ImKpiDao;

//import com.ailk.womc.dao.kpi.ImKpiDao;
//import com.ailk.womc.domain.kpi.ImKpi;
//import com.ailk.womc.utils.Pagination;

@Repository("imKpiDao")
public class ImKpiDaoImpl implements ImKpiDao {

	@Resource(name = "sqlSessionMysql")
	private SqlSession sqlSession;

	public Integer count(Map<String, Object> param) {
		// TODO Auto-generated method stub
		return null;
	}

//	@Override
//	public void insert(ImKpi imKpi) {
//		sqlSession.getMapper(ImKpiDao.class).insert(imKpi);
//	}
//
//	@Override
//	public void update(ImKpi imKpi) {
//		sqlSession.getMapper(ImKpiDao.class).update(imKpi);
//	}
//
//	@Override
//	public void delete(ImKpi imKpi) {
//		// 逻辑删除
//		sqlSession.getMapper(ImKpiDao.class).update(imKpi);
//	}
//	
//	@Override
//	public Pagination<ImKpi> selectPagination(ImKpi imKpi) {
//		
//		
//		
//		// TODO Auto-generated method stub
//		return sqlSession.getMapper(ImKpiDao.class).selectPagination(imKpi);
//	}
//
//	@Override
//	public Pagination<ImKpi> selectPagination(Map<String, Object> param) {
//		
//		int pageNum  = (Integer) param.get("pageNum");
//        if (pageNum <= 0) {
//            pageNum = 1;
//        }
//        int pageSize = (Integer) param.get("pageSize");
//        long pageStart = (pageNum - 1) * pageSize;
//        long pageEnd   = pageStart + pageSize;
//        
//        int totalSize = count(param);
//        
//        param.put("pageStart", pageStart);
//        param.put("pageEnd", pageEnd);
//        
//        List<ImKpi> resultList = sqlSession.selectList("com.ailk.womc.dao.kpi.ImKpiDao.selectPagination", param);
////        List<ImKpi> resultList =  (List<ImKpi>) sqlSession.getMapper(ImKpiDao.class).selectPagination(param);
//        
//        Pagination<ImKpi> pagination = new Pagination<ImKpi>();
//        pagination.setPageNum(pageNum);
//        pagination.setPageSize(pageSize);
//        pagination.setTotalPageNum(totalSize);
//        pagination.setDataList(resultList);
//        
//		return pagination;
//	}
//	
//
//    public Integer count(Map<String, Object> param) {
//    	return sqlSession.getMapper(ImKpiDao.class).count(param);
//    }
}
