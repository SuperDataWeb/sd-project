/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)SpProductDao.java
 * Creation Date: 2014��9��23�� ����10:22:15
 * $Id$
 */
package com.wodi.sdweb.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wodi.sdweb.model.SpProductDownload;

/**
 * <p>
 * ��Ʒ���� SpProductDownload  Dao�ӿ�
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��9��23�� ����10:22:15 $
 */
public interface SpProductDownloadMapper {

	/**
	 * ���� productDownload
	 * @param productDownload
	 */
	public void insert(SpProductDownload productDownload);
	
	/**
	 * ��ҳ��ѯ
	 * @param startIndex
	 * @param pageSize
	 * @return
	 */
	public List<SpProductDownload> pageSelect(@Param("startIndex") int startIndex, @Param("pageSize") int pageSize);
	
	/**
	 * ���ݲ�ͬ��Ʒϵ�н��з�ҳ
	 * @param startIndex
	 * @param pageSize
	 * @param seriesId
	 * @return
	 */
	public List<SpProductDownload> pageSelectBySeries(@Param("startIndex") int startIndex,
			                                  @Param("pageSize") int pageSize,
			                                  @Param("seriesId") Long seriesId);
	
	/**
	 * ���� productDownload
	 * @param productDownload
	 */
	public void update(SpProductDownload productDownload);
	
	/**
	 * ɾ�� productDownload
	 * @param productDownload
	 */
	public void delete(SpProductDownload productDownload);
	
	/**
	 * ����SpProductDownload Id��ѯ��Ʒ����
	 * @param id
	 * @return
	 */
	public SpProductDownload selectById(@Param("id") Long id);
	
	/**
	 * ��ѯ���в�Ʒ����
	 * @return
	 */
	public List<SpProductDownload> selectAll();
	
	
	/**
	 * ��ѯ���в�Ʒ��������
	 * @return
	 */
	public Integer selectCount();
	
	/**
	 * ����ϵ��id ��ѯ��ϵ���²�Ʒ��������
	 * @param seriesId
	 * @return
	 */
	public Integer selectCountBySeries(@Param("seriesId") Long seriesId);
	
	/**
	 * ���ݲ�Ʒϵ��Id��ѯ��Ʒ����
	 * @param seriesId
	 * @return
	 */
	public List<SpProductDownload> selectBySeries(@Param("seriesId") Long seriesId);
}
