<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	<%
		int a=Integer.valueOf(request.getParameter("a"));
		int b=Integer.valueOf(request.getParameter("b"));
		int h=Integer.valueOf(request.getParameter("h"));
	%>
	梯形的上底是：<%=a %>
	<br>
	梯形的下底是：<%=b %>
	<br>
	梯形的高是：<%=h %>
	<br>
	梯形的面积是：<%=(a+b)*h/2.0 %>
	<br>