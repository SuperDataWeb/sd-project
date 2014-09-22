package com.wodi.sdweb.utils;

public class MetaSetting {
	/*
	 * backstageSort:true|false 
	 * true:后台sql排序 
	 * false:前台model排序
	*/
	private boolean backstageSort; 
	/*
	 * backstageStat:true|false 
	 * true:后台sql统计 
	 * false:前台model统计
	*/
	private boolean backstageCal;
	
	
	public boolean isBackstageSort() {
		return backstageSort;
	}
	public void setBackstageSort(boolean backstageSort) {
		this.backstageSort = backstageSort;
	}
	public boolean isBackstageCal() {
		return backstageCal;
	}
	public void setBackstageCal(boolean backstageCal) {
		this.backstageCal = backstageCal;
	}


	

	
}
