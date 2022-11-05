<%--
  Created by IntelliJ IDEA.
  User: gongju
  Date: 2022/11/05
  Time: 5:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <title>Title</title>
</head>
<body>
<form action="form_ok.jsp" method="post">
    <h1> 사용자 정보 입력 </h1>
    Username <p></p>
    <input type="text" name="username"><p></p>

    Email <p></p>
    <input type="text" name="email"><p></p>

    Address <p></p>
    <input type="text" name="address"><p></p>

    Address2 <p></p>
    <input type="text" name="address2"><p></p>

    City <p></p>
    <input type="text" name="city"><p></p>

    <label for="grade">Grade</label> <p></p>
    <select id="grade" name="grade">
        <option value="1">1학년</option>
        <option value="2">2학년</option>
        <option value="3">3학년</option>
        <option value="4">4학년</option>
    </select> <p></p>

    전공 <p></p>
    <input type="text" name="major"> <p></p>

    선호하는 프로그래밍 언어는? <p></p>
    <input type="checkbox" id="c" name="programing" value="c">
    <label for="c"> c언어</label><br>
    <input type="checkbox" id="java" name="programing" value="java">
    <label for="java"> java</label><br>
    <input type="checkbox" id="python" name="programing" value="python">
    <label for="python"> python</label><br>
    <p></p>

    <label for="phone">사용중인 핸드폰 회사는?</label> <p></p>
    <select id="phone" name="phone">
        <option value="samsung">삼성</option>
        <option value="apple">애플</option>
        <option value="lg">LG</option>
    </select> <p></p>

    <label for="birthday">생일을 입력하세요</label>
    <input type="date" id="birthday" name="birthday"> <p></p>

    <input type="checkbox" name="isCheck" value="1"> Check me out! <p></p>

    <button type="submit">Submit</button>

</form>

</body>
</html>
