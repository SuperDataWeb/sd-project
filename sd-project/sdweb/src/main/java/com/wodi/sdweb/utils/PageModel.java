/*
 * 版权所有 (C) 2014 
 * 未经许可不得擅自公开、复制这些机密资料及其中任何部分，
 * 只可按照其使用许可协议。
 *
 * File Name: $(#)PageModel.java
 * Creation Date: 2014年10月8日 下午5:30:19
 * $Id$
 */
package com.wodi.sdweb.utils;

import java.util.List;

/**
 * <p>
 * 分页模型
 * </p>
 *
 * @author tangyong
 * @version $Revision: 1.1 $ $Date: 2014年10月8日 下午5:30:19 $
 */
public class PageModel<T> {
	/**
	 *  总记录数
	 */
	private int total;

	/**
	 *  当前页的记录集
	 */
	private List<T> datas;

	public List<T> getDatas() {
		return datas;
	}

	public void setDatas(List<T> datas) {
		this.datas = datas;
	}

	public int getTotal() {
		return total;
	}

	public void setTotal(int total) {
		this.total = total;
	}
}
