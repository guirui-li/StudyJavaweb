<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getNumber</title>
	<style type="text/css">
		#div{
			border:1px solid black;
			width:340px;
			height:110px;
			background-color:#87c4ed;
			position:absolute;
			top:50%;
			left:50%;
			transform:translate(-50%,-50%);
		}
	</style>
</head>
<body>
	<%
		int number=(int)(Math.random()*100)+1;
		session.setAttribute("count", new Integer(0));
		session.setAttribute("save", new Integer(number));
	%>
	<div id="div">
	随机分给了你一个1到100之间的数，请猜！
	<br>
	输入你的所猜的数吧。
	<form action="result.jsp" method="post" name="form1">
		<label>&nbsp;
			<input type="text" name="boy">
		</label>
		<input type="submit" value="确定" name="submit">
	</form>
	</div>
</body>
</html>