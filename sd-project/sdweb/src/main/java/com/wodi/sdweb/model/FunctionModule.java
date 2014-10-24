package com.wodi.sdweb.model;

import java.util.Date;

/**
 * ¹¦ÄÜÄ£¿é
 * @author Rory
 *
 */
public class FunctionModule {

	// function
	private Long id;
	private String moduleName;
	private String moduleWidth;
	private String url;
	private String remark;
	private Integer status;
	private Date created;
	private Date updated;
	
	// relation
	private Long layoutId;
	private Integer rowIndex;
	private Integer columnIndex;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getModuleName() {
		return moduleName;
	}
	public void setModuleName(String moduleName) {
		this.moduleName = moduleName;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public Date getCreated() {
		return created;
	}
	public void setCreated(Date created) {
		this.created = created;
	}
	public Date getUpdated() {
		return updated;
	}
	public void setUpdated(Date updated) {
		this.updated = updated;
	}
	public Long getLayoutId() {
		return layoutId;
	}
	public void setLayoutId(Long layoutId) {
		this.layoutId = layoutId;
	}
	public Integer getRowIndex() {
		return rowIndex;
	}
	public void setRowIndex(Integer rowIndex) {
		this.rowIndex = rowIndex;
	}
	public Integer getColumnIndex() {
		return columnIndex;
	}
	public void setColumnIndex(Integer columnIndex) {
		this.columnIndex = columnIndex;
	}
	public String getModuleWidth() {
		return moduleWidth;
	}
	public void setModuleWidth(String moduleWidth) {
		this.moduleWidth = moduleWidth;
	}
	@Override
	public String toString() {
		return "FunctionModule [id=" + id + ", moduleName=" + moduleName
				+ ", moduleWidth=" + moduleWidth + ", url=" + url + ", remark="
				+ remark + ", status=" + status + ", created=" + created
				+ ", updated=" + updated + ", layoutId=" + layoutId
				+ ", rowIndex=" + rowIndex + ", columnIndex=" + columnIndex
				+ "]";
	}
	
}
