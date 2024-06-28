<%--
  Created by IntelliJ IDEA.
  user.User: admin
  Date: 24. 6. 20.
  Time: 오후 12:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP 게시판 웹 사이트</title>
</head>
<body>
<%
    session.invalidate();
%>
<script>
    location.href= 'main.jsp';
</script>
</body>
</html>

