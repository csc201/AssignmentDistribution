<%--
  Created by IntelliJ IDEA.
  User: tkanchanawanchai6403
  Date: 2/16/2017
  Time: 2:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="student" class="edu.nvcc.csc.Student" scope="session"/>
<html>
<head>
    <title>Title</title>
</head>
<body>
You entered<BR>
ID: <%= student.getId() %><BR>
FirstName: <%= student.getFirstName()%><BR>
LastName: <%= student.getLastName()%><BR>
</body>
</html>
