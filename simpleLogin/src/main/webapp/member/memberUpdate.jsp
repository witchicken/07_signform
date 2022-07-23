<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="script/member.js"></script>
</head>
<body>
	<h2>회원 수정</h2>
	<form action="memberUpdate.do" method="post" name="frm">
		이름: <input type="text" name="name" size="20" value="${mVo.userid } readonly">
		아이디: <input type="text" name="userid" size="20" value="${mVo.userid } readonly">
		암호: <input type="password" name="pwd" size="20">*
		암호 확인: <input type="password" name="pwd_check" size="20">*
		이메일: <input type="text" name="email" size="20" value="${mVo.email }">
		등급: <c:choose>
				<c:when test="${mVo.admin == 0 }">
					<input type="radio" name="admin" value="0" checked="checked"> 일반회원
					<input type="radio" name="admin" value="1"> 관리자
				</c:when>
				<c:otherwise>
					<input type="radio" name="admin" value="0" > 일반회원
					<input type="radio" name="admin" value="1" checked="checked"> 관리자
				</c:otherwise>
			</c:choose>
		<input type="submit" value="확인" onclick="return joinCheck()">
		<input type="reset" value="취소">
	</form>
</body>
</html>