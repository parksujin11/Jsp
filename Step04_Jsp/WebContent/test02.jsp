<%@page import="test.dto.MemberDto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	MemberDto dto=new MemberDto(1, "김구라", "노량진");

%>
<p>번호 : <strong><%=dto.getNum() %></strong>
<p>이름 : <strong><%=dto.getName() %></strong>
<p>주소 : <strong><%=dto.getAddr() %></strong>
</body>
</html>