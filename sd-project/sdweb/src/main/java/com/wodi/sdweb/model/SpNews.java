package com.wodi.sdweb.model;

import java.util.Date;

/**
 * 最新消息
 * @author Rory
 *
 */
public class SpNews {

	private Long id;
	private String newsTitle;
	private String newsContent;
	private String newsAuthor;
	private Integer status;
	private Date created;
	private Date updated;
	
	public SpNews(Long id, String newsTitle, String newsContent,
			String newsAuthor, Integer status, Date created, Date updated) {
		super();
		this.id = id;
		this.newsTitle = newsTitle;
		this.newsContent = newsContent;
		this.newsAuthor = newsAuthor;
		this.status = status;
		this.created = created;
		this.updated = updated;
	}
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getNewsTitle() {
		return newsTitle;
	}
	public void setNewsTitle(String newsTitle) {
		this.newsTitle = newsTitle;
	}
	public String getNewsContent() {
		return newsContent;
	}
	public void setNewsContent(String newsContent) {
		this.newsContent = newsContent;
	}
	public String getNewsAuthor() {
		return newsAuthor;
	}
	public void setNewsAuthor(String newsAuthor) {
		this.newsAuthor = newsAuthor;
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
		return "SpNews [id=" + id + ", newsTitle=" + newsTitle
				+ ", newsContent=" + newsContent + ", newsAuthor=" + newsAuthor
				+ ", status=" + status + ", created=" + created + ", updated="
				+ updated + "]";
	}
	
	
}
