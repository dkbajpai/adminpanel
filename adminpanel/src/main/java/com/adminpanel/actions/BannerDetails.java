package com.adminpanel.actions;

import com.opensymphony.xwork2.ActionSupport;

public class BannerDetails extends ActionSupport {
	
	private static final long serialVersionUID = 1L;
	private String bannerName = null;
	private String bannerImage = null;
	private String onClickURL = null;
	private String messageAC = null;
	private boolean errorCode = false;
	
	public boolean getErrorCode() {
		return errorCode;
	}

	public void setErrorCode(boolean errorCode) {
		this.errorCode = errorCode;
	}
	
	public String getMessageAC() {
		return messageAC;
	}

	public void setMessageAC(String messageAC) {
		this.messageAC = messageAC;
	}
	
	public String getBannerName() {
		return bannerName;
	}
	public void setBannerName(String bannerName) {
		this.bannerName = bannerName;
	}
	public String getBannerImage() {
		return bannerImage;
	}
	public void setBannerImage(String bannerImage) {
		this.bannerImage = bannerImage;
	}
	public String getOnClickURL() {
		return onClickURL;
	}
	public void setOnClickURL(String onClickURL) {
		this.onClickURL = onClickURL;
	}
	
	public String execute() {
		
		System.out.println(getBannerName()+":"+getBannerImage()+":"+getOnClickURL());
		messageAC = "Message from execute";
		return SUCCESS;
	}


	
}
