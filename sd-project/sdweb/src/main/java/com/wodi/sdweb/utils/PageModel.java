/*
 * ��Ȩ���� (C) 2014 
 * δ����ɲ������Թ�����������Щ�������ϼ������κβ��֣�
 * ֻ�ɰ�����ʹ�����Э�顣
 *
 * File Name: $(#)PageModel.java
 * Creation Date: 2014��10��8�� ����5:30:19
 * $Id$
 */
package com.wodi.sdweb.utils;

import java.util.List;

import com.wodi.sdweb.model.SpProduct;

/**
 * <p>
 * ��ҳģ��
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014��10��8�� ����5:30:19 $
 */
public class PageModel {
	/**
	 *  �ܼ�¼��
	 */
	private int total;

	/**
	 *  ��ǰҳ�ļ�¼��
	 */
	private List<SpProduct> datas;

	public List<SpProduct> getDatas() {
		return datas;
	}

	public void setDatas(List<SpProduct> datas) {
		this.datas = datas;
	}

	public int getTotal() {
		return total;
	}

	public void setTotal(int total) {
		this.total = total;
	}
}
