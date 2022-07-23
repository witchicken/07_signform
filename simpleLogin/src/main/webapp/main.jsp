<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:if test="${empty loginUser }">
	<jsp:forward page='login.do' />
</c:if>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="member.js"></script>
</head>
<body>
	<p>안녕하세요. ${loginUser.name }(${loginUser.userid })님
	<form action="logout.do">
		<input type="submit" value="로그아웃" />
		<input type="button" value="회원정보 변경" onclick="location.href='memberUpdate.do?userid=${loginUser.userid}'">
	</form>
</body>
</html>