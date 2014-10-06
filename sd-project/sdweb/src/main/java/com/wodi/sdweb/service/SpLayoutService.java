/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductService.java
 * Creation Date: 2014��9��23�� ����11:32:51
 * $Id$
 */
package com.wodi.sdweb.service;

import java.sql.SQLException;
import java.util.List;

import com.wodi.sdweb.model.SpLayout;

/**
 * SpLayout ����ӿ�
 *
 * @author Rory.luo
 */
public interface SpLayoutService {

	/**
	 * ������
	 * @param product
	 */
	public void insertSpLayout(SpLayout layout);
	
	/**
	 * ����ȫ������
	 * @return layouts
	 */
	public List<SpLayout> selectAll();
	
	/**
	 * ���ݲ�ƷId��ѯ����Ʒ��˳���������Ʒ��������
	 * @param id
	 * @return
	 */
	public SpLayout selectById(Long id);
	
	/**
	 * ��ҳ��ѯ�ӿ�
	 * @param startIndex
	 * @param pageSize
	 * @return
	 */
	//TODO
	public List<SpLayout> pageSelect(int startIndex, int pageSize) throws SQLException ;

}
