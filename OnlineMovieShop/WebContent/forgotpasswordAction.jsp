<%@page import="java.io.*,java.util.*,javax.mail.*" %>
<%@page import="javax.mail.internet.*,javax.activation.*" %>
<%@page import="javax.servlet.http.*,javax.servlet.*" %>

<html>
  <head>
    <title>Send Email using JSP</title>
  </head>
  <body>
    <form name="emailform" action="Recovery.jsp" method="post">
      <h1>Recover Your Password</h1>
      Email ID: <input type="text" name="email" size=50px placeholder="email" required="required"> 
      <input type="submit" name="Email" value="Send Link" >
    </form>
  </body>
</html>

<%

