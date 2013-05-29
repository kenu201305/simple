<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="userVO" class="ss.simple.UserVO" scope="request"></jsp:useBean>
<jsp:setProperty property="*" name="userVO" ></jsp:setProperty>
<%	
	boolean isValid = 
			"abc".equals(userVO.getId()) && "def".equals(userVO.getPassword());
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>로그인</title>
</head>
<body>
<%= userVO.getId() %>, <%= userVO.getPassword() %><br>
<%= isValid %>
</body>
</html>