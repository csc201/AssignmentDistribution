<%--
  Created by IntelliJ IDEA.
  User: tkanchanawanchai6403
  Date: 1/26/2017
  Time: 3:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>

<html>
  <body>
  <%@ include file="header.jsp" %>
  <FORM METHOD=POST ACTION="namesave.jsp">
    What's your name? <INPUT TYPE=TEXT NAME=username SIZE=20><br/>
    Degrees <INPUT TYPE=TEXT NAME=degrees SIZE=20> <br/>
    Radians <INPUT TYPE=TEXT NAME=radians SIZE=20> <br/>

    <P><INPUT TYPE=SUBMIT>
  </FORM>
    <jsp:include page="footer.jsp"/>
  </body>
</html>
