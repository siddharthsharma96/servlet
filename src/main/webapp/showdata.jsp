<%@page import="get.data.jsp.model.data"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="cyan">
  <%
  
  	data d1=(data)request.getAttribute("data");
  	out.println(d1);
 
  %>

</body>
</html>