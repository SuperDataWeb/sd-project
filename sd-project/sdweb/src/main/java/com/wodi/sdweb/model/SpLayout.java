package com.wodi.sdweb.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * Ò³Ãæ²¼¾Ö
 * @author Rory
 *
 */
public class SpLayout {

	private Long id;
	private String layoutName;
	private Integer position;
	private Integer rowNum;
	private Integer columnNum;
	private Integer status;
	private Date created;
	private Date updated;
	
	private List<LayoutRow> rows = new ArrayList<LayoutRow>();
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getLayoutName() {
		return layoutName;
	}
	public void setLayoutName(String layoutName) {
		this.layoutName = layoutName;
	}
	public Integer getPosition() {
		return position;
	}
	public void setPosition(Integer position) {
		this.position = position;
	}
	public Integer getRowNum() {
		return rowNum;
	}
	public void setRowNum(Integer rowNum) {
		this.rowNum = rowNum;
	}
	public Integer getColumnNum() {
		return columnNum;
	}
	public void setColumnNum(Integer columnNum) {
		this.columnNum = columnNum;
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
	public List<LayoutRow> getRows() {
		return rows;
	}
	public void setRows(List<LayoutRow> rows) {
		this.rows = rows;
	}
	
	@Override
	public String toString() {
		return "SpLayout [id=" + id + ", layoutName=" + layoutName
				+ ", position=" + position + ", rowNum=" + rowNum
				+ ", columnNum=" + columnNum + ", status=" + status
				+ ", created=" + created + ", updated=" + updated + ", rows="
				+ rows + "]";
	}
}
