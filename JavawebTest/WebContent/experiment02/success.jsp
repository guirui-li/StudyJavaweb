<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登陆成功</title>
	<style type="text/css">
		#div{
			border: 1px solid black;
			width:250px;
			height:120px;
			background-color: #ffee93;
			position:absolute;
			top:50%;
			left:50%;
			transform:translate(-50%,-50%);
		}
	</style>
</head>
<body>
	<%!
		int sum=0;
		int getNumber(){
			return ++sum;
		}
	%>
	<%
		String name=request.getParameter("name");
	%>
	<div id="div">
		欢迎<%=name %>登录该网页！
		您是第<%=getNumber() %>个登录该网页的用户。
	</div>
</body>
</html>