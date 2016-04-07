package com.project.bank;

import java.util.Date;

public class Comment {
	
	private String comment;
	private Date fecha;
	
	public Comment(String comment, Date fecha) {
		this.comment = comment;
		this.fecha = fecha;
	}
	
	public String getComment() {
		return comment;
	}
	
	public void setComment(String comment) {
		this.comment = comment;
	}
	
	public Date getFecha() {
		return fecha;
	}
	
	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}
}
