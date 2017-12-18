<%@page import="test.dao.MemberDao"%>
<%@page import="test.dto.MemberDto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member/update.jsp</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");

int num=Integer.parseInt(request.getParameter("num"));
//폼 전송되는 내용을 추출해서
String name=request.getParameter("name");
String addr=request.getParameter("addr");
//MemberDto 에 담아서
MemberDto dto=new MemberDto(num, name, addr);
//DB에 저장하기
boolean isSuccess=MemberDao.getInstance().update(dto);

%>

<p>회원 정보를 저장 했습니다.</p>
<%=isSuccess %>
<a href="list.jsp">목록보기</a>
</body>
</html>