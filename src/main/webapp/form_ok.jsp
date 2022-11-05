<%--
  Created by IntelliJ IDEA.
  User: gongju
  Date: 2022/11/05
  Time: 5:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String username = request.getParameter("username");
    String email = request.getParameter("email");
    String address = request.getParameter("address");
    String address2 = request.getParameter("address2");
    String city = request.getParameter("city");

    String grade = request.getParameter("grade");
    String major = request.getParameter("major");
    String programing = request.getParameter("programing");
    String phone = request.getParameter("phone");
    String birthday = request.getParameter("birthday");

    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if (isCheck.equals("1"))isCheckMSG = "[Check me out!] 체크됨";

%>
<html>
<head>
    <title> </title>
</head>
<body>
<h1>사용자 정 </h1>
Username: <%=username%> <br />
Email: <%=email%> <br />
Address: <%=address%> <br />
Address2: <%=address2%> <br />
City: <%=city%> <br />
Grade: <%=grade%> <br />
Major: <%=major%> <br />
Programing: <%=programing%> <br />
Phone: <%=phone%> <br />
Birthday: <%=birthday%> <br />
<%=isCheckMSG%> <br />

</body>
</html>
