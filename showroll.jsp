<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>单个学籍显示</title>
</head>
<body>
<h1 align="center">高校教务管理系统</h1>
<form>
<table width="500"border="1"align="center"cellpadding="5"cellspacing="0">
<tr>
<td height=20 align="center">入学时间</td>
<td height=20 align="center">家庭住址</td>
<td height=20 align="center">表现情况</td>
</tr>
<tr>
<td height=20> </td>
<td height=20> </td>
<td height=20> </td>
</tr>
<tr>
<td height=50> </td>
<td height=50> </td>
<td height=50> </td>
</tr>
<tr>
<td height="40"colspan="3"align="center">
<input type="button"value="修改"onclick="window.location.href='rollupdate.jsp'">
<input type="button"name="button2"value="删除">
<input type="button"value="返回"onclick="window.location.href='sgroll.jsp'">
</tr>
</table>
</form>
</body>
</html>