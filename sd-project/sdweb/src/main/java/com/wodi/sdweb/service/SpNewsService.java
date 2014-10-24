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

import com.wodi.sdweb.model.SpNews;
import com.wodi.sdweb.utils.PageModel;

/**
 * <p>
 * SpNews ����ӿ�
 * </p>
 *
 * @author Rory.luo
 * @version $Revision: 1.1 $ $Date: 2014��9��23�� ����11:32:51 $
 */
public interface SpNewsService {
	/**
	 * ������
	 * @param product
	 */
	public void insertSpNews(SpNews spNews);
	
	/**
	 * ����Id��ѯ�����ż�¼
	 * @param id
	 * @return
	 */
	public SpNews selectById(Long id);

	/**
	 * ��ҳ��ѯ�ӿ�
	 * @param startIndex
	 * @param pageSize
	 * @return
	 */
	//TODO
	public PageModel<SpNews> pageSelect(int startIndex, int pageSize) throws SQLException ;

	/**
	 * ��ѯ��������
	 * @return
	 */
	public List<SpNews> selectAll() ;
	
	/**
	 * ��ѯ��������
	 * @return
	 */
	public List<SpNews> selectTopList(int pageSize);
	
	/**
	 * ��������
	 * @param spNews
	 */
	public void updateSpNews(SpNews spNews);
	
	/**
	 * ɾ������
	 * @param spNews
	 */
	public void deleteSpNews(SpNews spNews);
}
