<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>计算器</title>
	<style type="text/css">
		#jisuan{
			border: 1px solid black;
			width:600px;
			height:90px;
			background-color:#87c4ed;
			position: absolute;
			top:50%;
			left:50%;
			transform:translate(-50%,-50%);
		}
		#Submit{
			margin-left: 280px;
		}
	</style>
</head>
<body>
	<%
		String number1str=request.getParameter("number1");
		String number2str=request.getParameter("number2");
		String optionstr=request.getParameter("select");
		String sum=request.getParameter("sum");
		if(number1str==null||number2str==null||sum==null){
			number1str="";
			number2str="";
			sum="";
		}
		if(optionstr==null){
			optionstr="+";
		}
	%>
	<div id="jisuan">
	计算器
	<form action="dojisuan.jsp" name="form1" method="post" id="form1">
		<label>&nbsp;
			<input type="text" name="number1" value="<%= number1str%>"/>
		</label>
		<label>
			<select name="select">
				<option value="+" >+</option>
				<option value="-" >-</option>
				<option value="*" >*</option>
				<option value="/" >/</option>
			</select>
		</label>
		<label>
			<input type="text" name="number2" value="<%= number2str%>">
		</label>
		=
		<label>
			<input type="text" name="sum" value="<%=sum %>">
		</label>
		<p>
			<label>
				<input type="submit" name="Submit" value="计算"  id="Submit"/>
			</label>
		</p>
	</form>
	</div>
</body>
</html>