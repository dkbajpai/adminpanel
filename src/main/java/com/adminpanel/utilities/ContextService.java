package com.adminpanel.utilities;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

public class ContextService {
	
	public static Object getContextAttribute(String name)
	{
		HttpServletRequest http = ServletActionContext.getRequest();
		ServletContext serv = http.getServletContext();
		return serv.getAttribute(name);
	}
	
	public static void setContextAttribute(String name,Object value)
	{
		HttpServletRequest http = ServletActionContext.getRequest();
		ServletContext serv = http.getServletContext();
		serv.setAttribute(name,value);
	}
/*	
	public static Configuration getConfig()
	{
		ApplicationContext aop = (ApplicationContext)getContextAttribute("appcon");
		return aop.getBean("config",Configuration.class);
	}*/
	
}
