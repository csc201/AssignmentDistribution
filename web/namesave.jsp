<%--
  Created by IntelliJ IDEA.
  User: tkanchanawanchai6403
  Date: 2/6/2017
  Time: 4:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Name Save</title>
</head>
<body>
<%
    String name = request.getParameter( "username" );
    session.setAttribute( "theName", name );
    double degrees = Double.parseDouble(request.getParameter( "degrees" ));
    session.setAttribute( "theDegrees", name );
    double radians = Double.parseDouble(request.getParameter( "radians" ));
    session.setAttribute( "theRadians", name );

%>

<A HREF="nextpage.jsp">Continue</A>

</body>
</html>
