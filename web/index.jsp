<%@ page import="Sample.HelloWorld" %><%--
  Created by IntelliJ IDEA.
  User: Piotrek
  Date: 2017-03-07
  Time: 23:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>simple jsp page</title>
  </head>
  <body>
  <h3 class="message"><%=HelloWorld.getMessage()%></h3>
  </body>
</html>
