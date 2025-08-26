
<%@ page session="true" %>
<%
  session.invalidate();//(username|admin ).invalidate(); session을 reset 해주는 기능
  response.sendRedirect("login.jsp");
%>


