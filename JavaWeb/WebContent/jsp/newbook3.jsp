<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- <%
		request.setCharacterEncoding("UTF8");
		response.setCharacterEncoding("UTF-8");
	%> --%>

	<h1>这是一个JSP的页面</h1>
	name:<%=request.getParameter("name")%>
	age:<%=request.getParameter("age")%>
</body>
</html>