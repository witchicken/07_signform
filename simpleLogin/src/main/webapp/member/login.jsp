<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="script/member.js"></script>
</head>
<body>
	<h2>로그인</h2>
	<form action="login.do" method="post" name="frm">
		아이디: <input type="text" name="userid" value="${userid }"/>
		비밀번호: <input type="password" name="pwd"/>
		<input type="submit" value="로그인" onclick="return loginCheck()"/>
		<input type="reset" value="취소" />
		<input type="button" value="회원 가입" onclick="location.href='join.do'" />
		${message }
	</form>
</body>
</html>