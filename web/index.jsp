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
  <%
    // This is a scriptlet.  Notice that the "date"
    // variable we declare here is available in the
    // embedded expression later on.

    System.out.println( "Evaluating date now" );
    Date date = new Date();

    int [][][] students = {{{45,44,90,90},{50,50,50},{55,60}},{{40,41,10,90},{50,50,50},{55,60}}};
    String output="";
    out.println("rows:" + students.length +"<br/>");
    out.println("cols:" + students[0].length+"<br/>");
    out.println("depth:" + students[0][0].length+"<br/>");

    for(int row=0; row<students.length; row++) {
      for(int col=0; col<students[row].length; col++) {
        for(int depth=0; depth<students[row][col].length; depth++) {
          output+=students[row][col][depth] + ",";
        }
        output+="<br/>";
      }
      output+="<br/>";
    }
  %>
  Today is <%= date %><br/>

  Display<br/> <%= output%>

  <%
    // This scriptlet generates HTML output
    out.println( String.valueOf( date ));
    out.println(output);
    out.println( "<BR>Your machine's address is " );
    out.println( request.getRemoteHost());
  %>
  <TABLE BORDER=2>
    <%
      for ( int i = 0; i < 10; i++ ) {
    %>
    <TR>
      <TD>Number</TD>
      <TD><%= i+1 %></TD>
    </TR>
    <%
      }
    %>
  </TABLE>

  <%
    if ( false ) {
  %>
  <P>Hello, world
      <%
    } else {
        %>
  <P>Goodbye, world<br/>
      <%
    }
%>
    <jsp:include page="footer.jsp"/>
  </body>
</html>
