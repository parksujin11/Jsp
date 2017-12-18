<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test05.jsp</title>
</head>
<body>
<%--여기는 jsp 페이지의 주석 입니다. --%>
<%--클라이언트에게 출력되지 않아요
하나
두울
세엣
네엣   
 --%>
 <h3>주석 연습</h3>
 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda quas voluptate at quisquam distinctio amet aut incidunt tempore enim consequuntur. Laborum maxime aliquid tempore rerum ullam placeat excepturi. Eum ea.</p>
<%
	String str="";
	int sum=0;
	for(int a=1; a<=100; a++){
		if(a%2==0){
			str+=a+"<br>";
			sum+=a;
		}
	}
	str+=sum;
%>

</body>
</html>