<%@ page import="java.util.Collection" %>
<%@ page import="java.util.Iterator" %><%--
  Created by IntelliJ IDEA.
  User: sists
  Date: 2025-08-26
  Time: 오후 4:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Collection
<%
    //response.getWriter()  응답객체 데이터는  응답지 stream을 가지고 있다...
    Collection<String>collection= response.getHeaderNames();
    Iterator<String>iter= collection.iterator();
    while(iter.hasNext()){
        System.out.println(iter.next());
    }
%>
</body>
</html>
