<%--
  Created by IntelliJ IDEA.
  user.User: admin
  Date: 24. 6. 20.
  Time: 오후 12:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charser=UTF-8">
    <meta name="viewport" content="width=device-width" , initial-scale="1">
    <link rel="stylesheet" href="css/bootstrap.css">
    <title>JSP 게시판 웹 사이트</title>
    <%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"--%>
    <%--          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">--%>
    <%--    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"--%>
    <%--            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"--%>
    <%--            crossorigin="anonymous"></script>--%>
</head>
<body>
<nav class="navbar navbar-default">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed"
                data-toggle="collapse"
                data-target="#bs-example-navbar-collapse-1"
                aria-expanded="false">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="main.jsp">JSP 게시판 웹 사이트</a>
    </div>
    <div class="collapse navbar-collapse"
            id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
            <li><a href="main.jsp">메인</a></li>
            <li><a href="bbs.jsp">게시판</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
                <a href="#" class="dropdown-toggle"
                   data-toggle="dropdown" role="button"
                   aria-haspopup="true" aria-expanded="false">접속하기
                    <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="login.jsp">로그인</a></li>
                    <li class="active"><a href="join.jsp">회원가입</a></li>
                </ul>
            </li>
        </ul>
    </div>
</nav>
<div class="container">
    <div class="col-lg-4"> </div>
    <div class="col-lg-4">
        <form method="post" action="joinAction.jsp">
            <h3 style="text-align: center;">회원가입 화면</h3>
            <div class="form-group">
                <input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">
            </div>
            <div class="form-group">
                <input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
            </div>
            <div class="form-group">
                <input type="text" class="form-control" placeholder="이름" name="userName" maxlength="20">
            </div>
            <div class="form-group" style="text-align: center;">
                <div class="btn-group" data-toggle="buttons">
                    <label class="btn btn-primary active">
                        <input type="radio" name="userGender" autocomplete="off" value="남자" checked>남자
                    </label>
                    <label class="btn btn-primary">
                        <input type="radio" name="userGender" autocomplete="off" value="여자" checked>여자
                    </label>
                </div>
            </div>
            <div class="form-group">
                <input type="email" class="form-control" placeholder="이메일" name="userEmail" maxlength="50">
            </div>
            <input type="submit" class="btn btn-primary form-control" value="회원가입">
        </form>
    </div>
    </div>
    <div class="col-lg-4"> </div>
</div>
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>



