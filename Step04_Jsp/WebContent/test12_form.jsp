<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test11_form.jsp</title>
</head>
<body>
<h3>회원가입 폼 입니다.</h3>
<form action="test12.jsp" method="post">
	이메일 <input type="text" name="email"/><br/>
	비밀번호 <input type="password" name="pwd" /><br/>
	직업 
	<select name="job">
		<option value="">선택</option>
		<option value="programmer">프로그래머</option>
		<option value="teacher">교사</option>
		<option value="doctor">의사</option>
		<option value="etc">기타</option>
	</select>
	<br/>
	성별
	<br/>
	<label>
		<input type="radio" name="gender" checked="checked" 
		value="man"/> 남
	</label>
	<%--라디오는 네임이 같으면 그룹으로 묶인다. 둘중에 하나만 선택 할 수 있다. --%>
	<label>
		<input type="radio" name="gender" value="woman"/> 여
	</label>
	<br/>
	취미
	<br/>
	<label>
		<input type="checkbox" name="hobby" value="game"/> 게임
	</label>
	<label>
		<input type="checkbox" name="hobby" value="movie"/> 영화
	</label>
	<label>
		<input type="checkbox" name="hobby" value="tennis"/> 테니스
	</label>
	<label>
		<input type="checkbox" name="hobby" value="piano"/> 피아노
	</label>
	<%--네임 속성의 밸류가 모두 hobby 이지만 그룹으로 묶이지 않아 여러개 선택이 가능 
	그래서 getparametervaluse 로 받아와 리턴되는 타입되는 배열도 String--%>
	<br/>
	<button type="submit">가입</button>
</form>
</body>
</html>