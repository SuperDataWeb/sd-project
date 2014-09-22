/*
 * $Id: Pagination.java
 *
 * Copyright(c) 1995-2009 by Asiainfo(China)
 * All rights reserved.
 *
 * 2009-12-22 14:09:59
 */
package com.wodi.sdweb.utils;

import java.util.LinkedList;
import java.util.List;

/**
 * ���ݼ���ҳ��ʾ
 *
 * @author Rory
 * 
 */
public class Pagination<T> {
    public static final int ALWAYS_NOT_COUNT = 0;
    public static final int NEED_COUNT = 1;
    public static final int ALREADY_COUNT = 2;

    // ��ǰҪ��ѯ������ҳ��
    protected Integer pageNum = 1;
    // ÿҳ��ʾ����
    protected Integer pageSize = 20;
    // �����������ܼ�¼��
    protected Integer totalRecords = 0;
    // ��ҳ��
    protected Integer totalPageNum = 0;
    // �����ֶ�����
    protected String sort;
    // ������
    protected String order = "desc";
    // ״̬��0�����ǲ���Ҫͳ���ܼ�¼����1����Ҫͳ���ܼ�¼����2���Ѿ�ͳ�����ܼ�¼����Ĭ��Ϊ0��
    protected Integer status = ALWAYS_NOT_COUNT;
    // �������������ݼ�����СС�ڻ����pageSize;
    protected List<T> dataList = new LinkedList<T>();
    protected boolean isCount;

    protected Meta meta;

    public Meta getMeta() {
        return meta;
    }

    public void setMeta(Meta meta) {
        this.meta = meta;
    }

    public int getPageNum() {
        return pageNum;
    }

    public int getStartIndex() {
        return (pageNum - 1) * pageSize;
    }

    public int getEndIndex() {
        return (pageNum) * pageSize - 1;
    }

    public void setPageNum(int pageNum) {
        if (pageNum <= 0) pageNum = 1;

        this.pageNum = pageNum;
    }

    public void setPage(int page) {
        if (page <= 0) page = 1;

        this.pageNum = page;
    }
    public void setRp(int rp) {
        if (rp <= 0) rp = 25;

        this.pageSize = rp;
    }

    public int getPageSize() {
        return pageSize;
    }

    public void setPageSize(int pageSize) {
        this.pageSize = pageSize;
    }

    public int getTotalRecords() {
        return totalRecords;
    }

    public void setTotalRecords(int totalRecords) {
        this.totalRecords = totalRecords;
    }

    public int getTotalPageNum() {
        if (totalRecords > 0 && totalPageNum <= 1) {
            totalPageNum = totalRecords / pageSize
                    + ((totalRecords % pageSize > 0) ? 1 : 0);
        }
        return totalPageNum;
    }

    public void setTotalPageNum(int totalPageNum) {
        this.totalPageNum = totalPageNum;
    }

    public List<T> getDataList() {
        return dataList;
    }

    public void setDataList(List<T> dataList) {
        // this.dataList = dataList;
        this.dataList.addAll(dataList);
    }

    public String getSort() {
        return sort;
    }

    public void setSort(String sort) {
        this.sort = sort;
    }

    public String getOrder() {
        if ("asc".equalsIgnoreCase(order) || "desc".equalsIgnoreCase(order)) {
            return order;
        } else {
            return "asc";
        }
    }

    public void setOrder(String order) {
        this.order = order;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public void setCount(boolean isCount) {
        this.isCount = isCount;
    }

    public boolean isCount() {
        return isCount;
    }

}
