<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%
   //서블릿으로 바뀌었을때 service() 메소드 안쪽이라고 생각하면 된다.
   		String fortuneToday="너무 너무 추워요 발목이 없어질 것 같아요~~~~";
   %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>오늘의 운세 페이지 </title>
</head>
<body>
<p>오늘의 운세:<strong><%=fortuneToday%></strong></p>
</body>
</html>  