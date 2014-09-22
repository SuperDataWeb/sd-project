package com.wodi.sdweb.model;

import java.util.Date;

/**
 * Ä£¿é²¼¾Ö
 * @author Rory
 *
 */
public class ModuleLayout {

	private Long id;
	private Long moduleId;
	private Long layoutId;
	private Integer rowIndex;
	private Integer columnIndex;
	private Integer status;
	private Date created;
	private Date updated;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getModuleId() {
		return moduleId;
	}
	public void setModuleId(Long moduleId) {
		this.moduleId = moduleId;
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
	@Override
	public String toString() {
		return "ModuleLayout [id=" + id + ", moduleId=" + moduleId
				+ ", layoutId=" + layoutId + ", rowIndex=" + rowIndex
				+ ", columnIndex=" + columnIndex + ", status=" + status
				+ ", created=" + created + ", updated=" + updated + "]";
	}
	
	
}
