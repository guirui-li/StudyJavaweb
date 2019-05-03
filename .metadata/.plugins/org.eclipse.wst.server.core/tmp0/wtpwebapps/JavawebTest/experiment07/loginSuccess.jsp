<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录成功</title>
	<style type="text/css">
		body{
			margin: 0;
			padding: 0;
		}
		#div{
			font-size:19px;
			border: 1px solid black;
			width:400px;
			height:150px;
			background-color: #ffee93;
			position:absolute;
			top:50%;
			left:50%;
			transform:translate(-50%,-50%);
		}
	</style>

</head>
<body>
	<%
		String name=new String(request.getParameter("name").getBytes("ISO-8859-1"),"UTF-8");
		String sex=(String)request.getAttribute("sex");
		Integer age=(Integer)request.getAttribute("age");
	%>
	<div id="div">
		欢迎<%=name %>登陆本站，您的个人信息如下<br>
		姓名：<%=name %><br>
		性别：<%=sex %><br>
		年龄：<%=age %><br>
	</div>
</body>
</html>