package com.adminpanel.utilities;

import java.sql.*;

public class JdbcConnection {
	static {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			//Class.forName("com.vertica.jdbc.Driver");
		} catch (Throwable ex) {
			System.err.println("sql connection failed." + ex);
			throw new ExceptionInInitializerError(ex);
		}
	}

	public static Connection getjdbcconnection(String connectionURL,String user , String pass)
			throws SQLException {
		return DriverManager.getConnection(connectionURL, user, pass);
	
	}
	public static Connection getverticaconnection(String connectionURL,String user , String pass)
			throws SQLException {
		return DriverManager.getConnection(connectionURL, user, pass);
	
	}
}