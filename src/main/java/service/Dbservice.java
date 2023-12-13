package service;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import bean.AdminAuth;

public class Dbservice {
	
public static Connection getConnection() {
	Connection con=null;
	try {
		String url="jdbc:mysql://localhost:3306/project1";
		String dbuser="root";
		String dbpass="PNSVnnsr20@";
		Class.forName("com.mysql.cj.jdbc.Driver");
		con=DriverManager.getConnection(url,dbuser,dbpass);
	} catch (Exception e) {
		e.printStackTrace();
	}
	return con;
}
	

public static int Signup() {
	int status=0;
	try {
		Connection con=Dbservice.getConnection();
		String query="insert into admin_det(ademail,adname,adpassword) values(?,?,?)";
		PreparedStatement ps=con.prepareStatement(query);
		AdminAuth ua=new AdminAuth();
		ps.setString(1,ua.getAdemail());
		ps.setString(2, ua.getAdname());
		ps.setString(3, ua.getAdpassword());
		
		status=ps.executeUpdate();
		con.close();
	} catch (Exception e) {
		e.printStackTrace();
	}
	return status;
	
	
	
}






}
