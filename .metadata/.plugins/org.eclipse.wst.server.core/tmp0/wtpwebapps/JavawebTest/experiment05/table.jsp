<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>table页面</title>
	<style type="text/css">
		#form1{
			border:1px solid black;
			width:430px;
			height:80px;
			background-color:#87c4ed;
			position: absolute;
			top:50%;
			left:50%;
			transform:translate(-50%,-50%);
		}
		#Submit{
			margin-left: 200px;
		}
	</style>
</head>
<body>
		<form action="/JavawebTest/TableServlet" method="get" id="form1">
			计算器：<br>
			<label>&nbsp;
				<input type="text" name="number1"/>
			</label>
			<label>
				<select name="select">
					<option value="+" selected="selected">+</option>
					<option value="-" >-</option>
					<option value="*" >*</option>
					<option value="/" >/</option>
				</select>
			</label>
			<label>
				<input type="text" name="number2"/>
			</label>
			<br>
			<label>
				<input type="submit" name="Submit" value="计算" id="Submit"/>
			</label>
		</form>
</body>
</html>