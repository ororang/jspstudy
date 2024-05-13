<%@ page import="java.nio.charset.StandardCharsets" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>회원가입페이지</title>
</head>
<body>
<h3>회원가입페이지</h3>
<form action="hi.jsp">
    아이디:<input type="text" name="yourid"><br>
    이름:<input type="text" name="yourname"><br>
    비밀번호:<input type="text" name="yourpasswd"><br>
    이메일:<input type="text" name="youremail"><br>
    전화번호:<input type="tel" name="yournumber"><br>
    성별:<br>
    <input type="radio" id="male" name="gender" value="male">
    <label for="male">Male</label><br>
    <input type="radio" id="female" name="gender" value="female">
    <label for="female">Female</label><br>
    <input type="submit">
</form>
</body>
</html>