package com.wodi.sdweb.model;

import java.util.ArrayList;
import java.util.List;

public class LayoutRow {
	private int rowIndex;
	private List<LayoutColumn> columns = new ArrayList<LayoutColumn>();
	
	public LayoutRow() {
		super();
		// TODO Auto-generated constructor stub
	}
	public LayoutRow(int rowIndex, List<LayoutColumn> columns) {
		super();
		this.rowIndex = rowIndex;
		this.columns = columns;
	}
	public int getRowIndex() {
		return rowIndex;
	}
	public void setRowIndex(int rowIndex) {
		this.rowIndex = rowIndex;
	}
	public List<LayoutColumn> getColumns() {
		return columns;
	}
	public void setColumns(List<LayoutColumn> columns) {
		this.columns = columns;
	}
}
