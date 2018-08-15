<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>学籍新增</title>
</head>
<body>
<h1 align="center">高校教务管理系统</h1>
<form action= alroll.jsp>
<table width="500"border="0" align="center" cellpadding="0" cellspacing="20">
<tr>
<td width="200"height="25">入学时间：</td>
<td width="300"><input name="time"type="text"id="time"size="30"></td>
</tr>
<tr>
<td width="200"height="25">家庭住址：</td>
<td width="300"><input name="hmadress"type="text"id="hmadress"size="30"></td>
</tr>
<tr>
<td width="200"height="25">表现情况：</td>
<td width="300"><input name="perfrmance"type="text"size="30"></td>
</tr>
<tr>
<td height="25"colspan="2"align="center">
<button type="sumbit">确认</button>
<input type="button"value="返回"onclick="window.location.href='alroll.jsp'">
</td>
</tr>
</table>
</form>
</body>
</html>
