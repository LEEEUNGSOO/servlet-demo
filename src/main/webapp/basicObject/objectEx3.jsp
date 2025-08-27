<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: sists
  Date: 2025-08-27
  Time: 오후 1:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sesson객체 </h1>
session.getServletContext()=는 웹어플리케이션의 전체범위에 접근할때 사용하는 메소드
<%=
    session.getServletContext()
%>
HttpSession의 구현체
session.getClass()=class org.apache.catalina.session.StandardSessionFacade
<%=
session.getClass()
%>

<%
    HttpSession session1;//sesson의 기본 자료형은 interface입니다
    session.setAttribute("msg","hello");
    session.setAttribute("message","hi");
    session.getAttribute("msg");
%>

session.getAttribute("msg")<%=session.getAttribute("msg")%><br>
session.getMaxInactiveInterval()<%=session.getMaxInactiveInterval()%><br>
session.getCreationTime()=<%=new Date(session.getCreationTime())%><br>
getLastAccessedTime <%=new Date( session.getLastAccessedTime())%>><br>
</body>
</html>




