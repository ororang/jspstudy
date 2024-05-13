<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>GPT출산코드</title>
</head>
<body>
<h1>회원가입 입력 내역</h1>
<p>아이디: <%= request.getParameter("yourid") %></p>
<p>비밀번호: <%= request.getParameter("yourpasswd") %></p>
<p>이름: <%= request.getParameter("yourname") %></p>
<p>이메일: <%= request.getParameter("youremail") %></p>
<p>전화번호: <%= request.getParameter("yournumber") %></p>
<p>성별:
    <%
        String gender = request.getParameter("gender");
        if (gender == null) {
            out.print("선택되지 않음");
        } else {
            out.print(gender.equals("male") ? "남성" : "여성");
        }
    %>
</p>
</body>
</html>