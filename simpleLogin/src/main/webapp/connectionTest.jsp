<%@page import="com.witchicken.dao.MemberDAO" %>
<%@page import="java.sql.Connection" %>
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
		MemberDAO mDao = MemberDAO.getInstance();
		Connection conn = mDao.getConnection();
		out.println("DBCP연동 성공");
	%>
</body>
</html>