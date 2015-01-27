/**
 * 
 */
package com.wodi.sdweb.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wodi.sdweb.dao.SpOrderMapper;
import com.wodi.sdweb.model.SpOrder;
import com.wodi.sdweb.service.SpOrderService;

/**
 * @author tangyong
 *
 */
@Service(value = "spOrderService")
public class SpOrderServiceImpl implements SpOrderService {
	
	@Autowired
	private SpOrderMapper spOrderDao;

	@Override
	public void insertSpOrder(SpOrder spOrder) {
		spOrderDao.insert(spOrder);
	}
	
	@Override
	public List<SpOrder> selectAll() {
		return spOrderDao.selectAll();
	}
	
	@Override
	public List<SpOrder> selectByParam(SpOrder spOrder) {
		return spOrderDao.selectByParam(spOrder);
	}

}
