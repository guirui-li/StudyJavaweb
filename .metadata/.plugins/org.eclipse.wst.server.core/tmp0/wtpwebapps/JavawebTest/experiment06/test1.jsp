<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page import="javax.sql.DataSource" %>
<%@ page import="javax.naming.InitialContext" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test1页面</title>
	<style type="text/css">
		#a{
			position: absolute;
			top:50%;
			left:50%;
			transform:translate(-50%,-50%);
		}
	</style>
</head>
<body>
	<a href="/JavawebTest/TestServlet" id="a">点我点我</a>
</body>
</html>