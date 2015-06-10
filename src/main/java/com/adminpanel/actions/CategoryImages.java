package com.adminpanel.actions;

import com.opensymphony.xwork2.ActionSupport;

public class CategoryImages extends ActionSupport {

	private static final long serialVersionUID = 1L;
	private String categoryID = null;
	private String categoryImage = null;
	private String messageAC = null;
	private boolean errorCode = false;
	
	public boolean getErrorCode() {
		return errorCode;
	}

	public void setErrorCode(boolean errorCode) {
		this.errorCode = errorCode;
	}
	
	
	public String getCategoryID() {
		return categoryID;
	}
	public void setCategoryID(String categoryID) {
		this.categoryID = categoryID;
	}
	public String getCategoryImage() {
		return categoryImage;
	}
	public void setCategoryImage(String categoryImage) {
		this.categoryImage = categoryImage;
	}
	public String getMessageAC() {
		return messageAC;
	}
	public void setMessageAC(String messageAC) {
		this.messageAC = messageAC;
	}
	
	public String execute() {
		System.out.println(getCategoryID()+":"+getCategoryImage());
		messageAC = "Message from Action";
	
		return SUCCESS;	
		
	}
	
}
