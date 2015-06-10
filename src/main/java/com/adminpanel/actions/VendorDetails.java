package com.adminpanel.actions;

import java.io.File;
import java.io.FileInputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Properties;

import com.adminpanel.utilities.General;
import com.opensymphony.xwork2.ActionSupport;
import com.adminpanel.utilities.JdbcConnection;

public class VendorDetails extends ActionSupport {

	private static final long serialVersionUID = 1L;
	private String vendorCode = null;
	private String messageAC = null;
	private boolean errorCode = false;
	
	public boolean getErrorCode() {
		return errorCode;
	}

	public void setErrorCode(boolean errorCode) {
		this.errorCode = errorCode;
	}

	public String getVendorCode() {
		return vendorCode;
	}

	public void setVendorCode(String vendorCode) {
		this.vendorCode = vendorCode;
	}
	
	public String getMessageAC() {
		return messageAC;
	}

	public void setMessageAC(String messageAC) {
		this.messageAC = messageAC;
	}
	
	public String execute() {
		
		Properties propertyfile = new Properties();
		Connection connection=null;
		PreparedStatement preparedStmt = null;
		PreparedStatement preparedStmt1 = null;
		String [] v_codes = getVendorCode().split(",");
		String final_val = "";		
		String query;
		int numberOfRowUpdated;
		ResultSet result;
		
		System.out.println("Inside vendor details..................:"+getVendorCode());
		
		if (getVendorCode() == null || getVendorCode().equals("") || getVendorCode().isEmpty()) {
			System.out.println("inside 2");
			setMessageAC("Vendor code is null.");
			setErrorCode(false);
		}
		else {
			System.out.println("inside 1");
			try{
				for(String t:v_codes) {
					final_val += "'"+t+"'"+",";
				}
				final_val = final_val.substring(0,final_val.length()-1);
				System.out.println(final_val);
				
				//propertyfile.load(new FileInputStream(new File(new General().getFilePath("adminpanel.properties"))));
				propertyfile.load(this.getClass().getClassLoader().getResourceAsStream("adminpanel.properties"));
				connection = JdbcConnection.getjdbcconnection(
				propertyfile.getProperty("db_ip"),
				propertyfile.getProperty("db_user"),
				propertyfile.getProperty("db_pass"));
				query = propertyfile.getProperty("select_from_epp_property");
				System.out.println(query);
				preparedStmt = connection.prepareStatement(query);
				preparedStmt.setString(1, propertyfile.getProperty("vendor_name"));
				result = preparedStmt.executeQuery();
				if (!result.isBeforeFirst()) {
					System.out.println("inside 11");
					query = propertyfile.getProperty("insert_into_epp_property");
					System.out.println(query);
					preparedStmt1 = connection.prepareStatement(query);
					preparedStmt1.setString(1, propertyfile.getProperty("vendor_name"));
					preparedStmt1.setString(2, final_val);
					numberOfRowUpdated = preparedStmt1.executeUpdate();
					setMessageAC("Inserted "+numberOfRowUpdated+" row(s) for "+propertyfile.getProperty("vendor_name")+".");
				}
				else {
					System.out.println("inside 12");
					query = propertyfile.getProperty("update_epp_property");
					System.out.println(query);
					preparedStmt = connection.prepareStatement(query);
					preparedStmt.setString(1, final_val);
					preparedStmt.setString(2, propertyfile.getProperty("vendor_name"));
					numberOfRowUpdated = preparedStmt.executeUpdate();
					setMessageAC("Updated "+numberOfRowUpdated+" row(s) for "+propertyfile.getProperty("vendor_name")+".");
				}
				setErrorCode(true);
			}
			catch(Exception e)
			{
				e.printStackTrace();
				setMessageAC("Exception:"+e);
				setErrorCode(false);
			}
			
		}
		return SUCCESS;	
		
	}
}
