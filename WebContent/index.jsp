<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="shiro" uri="http://shiro.apache.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<a href="javascript:void(0);"><shiro:principal/>,你好1</a>
	<a href="${pageContext.request.contextPath}/logout">退出</a>
	<a href="${pageContext.request.contextPath}/sessions/list">查看sessions</a>
</body>
</html>