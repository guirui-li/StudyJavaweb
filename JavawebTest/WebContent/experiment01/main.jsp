<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
	<style type="text/css">
		body{
			padding: 0;
			margin: 0;
		}
		#div{
			position: absolute;
			top:50%;
			left:50%;
			border: 2px solid black;
			font-size: 20px;
			background-color: pink;
			transform:translate(-50%,-50%);
		}
	</style>
</head>
<body>
	<div id="div">
		<jsp:include page="circle.jsp">
			<jsp:param value="2" name="r"/>
		</jsp:include>
		<jsp:include page="ladder.jsp">
			<jsp:param value="2" name="a"/>
			<jsp:param value="4" name="b"/>
			<jsp:param value="2" name="h"/>
		</jsp:include>
	</div>
</body>
</html>