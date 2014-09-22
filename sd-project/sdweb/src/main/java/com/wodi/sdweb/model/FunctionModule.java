package com.wodi.sdweb.model;

import java.util.Date;

/**
 * ¹¦ÄÜÄ£¿é
 * @author Rory
 *
 */
public class FunctionModule {

	private Long id;
	private String moduleName;
	private String url;
	private Integer span;
	private String remark;
	private Integer status;
	private Date created;
	private Date updated;
	
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
	public Integer getSpan() {
		return span;
	}
	public void setSpan(Integer span) {
		this.span = span;
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
	@Override
	public String toString() {
		return "FunctionModule [id=" + id + ", moduleName=" + moduleName
				+ ", url=" + url + ", span=" + span + ", remark=" + remark
				+ ", status=" + status + ", created=" + created + ", updated="
				+ updated + "]";
	}
	
}
