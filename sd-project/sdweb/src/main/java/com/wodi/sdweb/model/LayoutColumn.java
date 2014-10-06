package com.wodi.sdweb.model;

public class LayoutColumn {
	private int columnIndex;
	private FunctionModule module;
	
	public LayoutColumn() {
		super();
		// TODO Auto-generated constructor stub
	}
	public LayoutColumn(int columnIndex, FunctionModule module) {
		super();
		this.columnIndex = columnIndex;
		this.module = module;
	}
	public int getColumnIndex() {
		return columnIndex;
	}
	public void setColumnIndex(int columnIndex) {
		this.columnIndex = columnIndex;
	}
	public FunctionModule getModule() {
		return module;
	}
	public void setModule(FunctionModule module) {
		this.module = module;
	}
}
