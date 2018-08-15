<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>普通用户登陆界面</title>
</head>
<body>
<h1 align="center">高校教务管理系统</h1>
<h3 align="center">普通用户登陆界面</h3>
<form id="formid"  name= "myform" method = 'post'  action = 'normaluserfc.jsp'onsubmit = 
"return checkUser();" >
<table width="500"border="0" align="center" cellpadding="0" cellspacing="20">
<tr>
<td width="200"height="25">用户名：</td>
<td width="300"><input name="name"type="text"id="name"size="30"></td>
</tr>
<tr>
<td width="200"height="25">密码：</td>
<td width="300"><input name="password"type="passsword"id="password"size="30"></td>
</tr>
<tr>
<td height="25"colspan="2"align="center">
<input type="submit" value="确认"/>
<input type="button"value="返回"onclick="window.location.href='Home.jsp'">
</td>
</tr>
</table>
</form>
</body>
</html>
