<%@ page import="javax.scientific.Calculator" %><%--
  Created by IntelliJ IDEA.
  User: tkanchanawanchai6403
  Date: 2/6/2017
  Time: 4:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Next Page</title>
</head>
<body>

<%!
    Calculator calculator = new Calculator();

    %>
Hello, <%= session.getAttribute( "theName" ) %><br/>
The radians of <%=session.getAttribute("theDegrees")%> is <br/>
The degrees of <%=session.getAttribute("theRadians")%> is <br/>

</body>
</html>
