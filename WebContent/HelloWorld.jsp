<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.TryJdbc"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.lang.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Jsp Page</title>
</head>
<body>
<%
	/* Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb","root","root");  
	Statement stmt=con.createStatement();  
	ResultSet rs=stmt.executeQuery("select * from users");  
	while(rs.next())  
	System.out.println(rs.getString(1)+"  "+rs.getString(2));  
	con.close();  	 */
	TryJdbc t = new TryJdbc();
	out.println(t.getdata());
%>
</body>
</html>