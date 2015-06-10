package com.adminpanel.utilities;

import javax.servlet.http.HttpServletRequest;

public class General {

	
	private HttpServletRequest servletRequest;

	public HttpServletRequest getServletRequest() {
		return servletRequest;
	}

	public void setServletRequest(HttpServletRequest servletRequest) {
		this.servletRequest = servletRequest;
	}

	public String getFilePath(String path) {
		return servletRequest.getSession().getServletContext().getRealPath(path);
	}
}
