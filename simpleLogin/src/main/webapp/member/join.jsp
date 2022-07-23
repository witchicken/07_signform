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
	<h2>회원 가입</h2>
	'*' 표시 항목은 필수 입력 항목입니다.
	<form action="join.do" method="post" name="frm">
		이름: <input type="text" name="name" size="20">*
		<div>
			<span>아이디: </span>
			<input type="text" name="userid" size="20" >*
			<input type="hidden" name="reid" size="20">
			<input type="button" value="중복 체크" onclick="idCheck()">
		</div>
		암호: <input type="password" name="pwd" size="20">*
		암호 확인: <input type="password" name="pwd_check" size="20">*
		이메일: <input type="text" name="email" size="20">
		등급: <input type="radio" name="admin" value="0"> 일반회원
		<input type="radio" name="admin" value="1" checked="checked">관리자
		<input type="submit" value="회원" onclick="return joinCheck()">
		<input type="reset" value="취소">
	</form>
	
	
</body>
</html>