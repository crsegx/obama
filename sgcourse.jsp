<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>单个选课</title>
</head>
<body>
<h1 align="center">高校教务管理系统</h1>
<h3 align="center">管理单个学生选课信息</h3>
<form action="showcourse.jsp">
<table width="500"border="0" align="center" cellpadding="0" cellspacing="20">
<tr>
<td width="200"height="25">请输入你要查询的学生账号：</td>
<td width="300"><input name="studentaccount"type="text"id="studentacoount"size="30"></td>
</tr>
<tr>
<td height="25"colspan="2"align="center">
<button type="sumbit">确认</button>
<input type="button"value="返回"onclick="window.location.href='administratorfc.jsp'">
</td>
</tr>
</table>
</form>