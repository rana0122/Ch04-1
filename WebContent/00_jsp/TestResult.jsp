<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>

<%
	String num = request.getParameter("num");
	String name = request.getParameter("name");

	String grade = request.getParameter("grade");
	String subject = request.getParameter("subject");
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>학생정보</h2>
	
	<table border="1">
	
		<tr>
			<td width="150px">학번</td>
			<td width="150px"><%=num%></td>
		</tr>

		<tr>
			<td width="150px">이름</td>
			<td width="150px"><%=name%></td>
		</tr>

		<tr>
			<td width="150px">학년</td>
			<td width="150px"><%=grade%>학년</td>
		</tr>

		<tr>
			<td width="150px">선택과목</td>
			<td width="150px"><%=subject%></td>
		</tr>

	</table>

</body>
</html>