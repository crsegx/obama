<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>选课新增</title>
</head>
<body>
<h1 align="center">高校教务管理系统</h1>
<form>
<table width="500"border="0" align="center" cellpadding="0" cellspacing="20">
<tr>
<td width="200"height="25">课程号：</td>
<td width="300"><input name="coursenum"type="text"id="coursenum"size="30"></td>
</tr>
<tr>
<td width="200"height="25">教室号：</td>
<td width="300"><input name="classroonum"type="text"id="classroomnum"size="30"></td>
</tr>
<tr>
<td width="200"height="25">课程信息：</td>
<td width="300"><input name="courseinfo"type="text"size="30"></td>
</tr>
<tr>
<td height="25"colspan="2"align="center">
<input type="button"name="button1"value="确认">
<input type="button"value="返回"onclick="window.location.href='alcourse.jsp'">
</tr>
</table>
</form>
</body>