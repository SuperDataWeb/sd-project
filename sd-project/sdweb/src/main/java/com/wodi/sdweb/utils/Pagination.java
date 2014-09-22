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
 * 数据集分页显示
 *
 * @author Rory
 * 
 */
public class Pagination<T> {
    public static final int ALWAYS_NOT_COUNT = 0;
    public static final int NEED_COUNT = 1;
    public static final int ALREADY_COUNT = 2;

    // 当前要查询的数据页数
    protected Integer pageNum = 1;
    // 每页显示数据
    protected Integer pageSize = 20;
    // 符合条件的总记录数
    protected Integer totalRecords = 0;
    // 总页数
    protected Integer totalPageNum = 0;
    // 排序字段名称
    protected String sort;
    // 排序方向
    protected String order = "desc";
    // 状态：0：总是不需要统计总记录数，1：需要统计总记录数，2：已经统计了总记录数。默认为0。
    protected Integer status = ALWAYS_NOT_COUNT;
    // 符合条件的数据集，大小小于或等于pageSize;
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
