<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>to small</title>
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
	<div id="div">
		你猜的数比实际的数小，请小哥哥再猜！
		<form action="result.jsp" method="post" name="form1">
			<label>&nbsp;
				<input type="text" name="boy">
			</label>
			<input type="submit" value="送出" name="submit">
		</form>
	</div>
</body>
</html>