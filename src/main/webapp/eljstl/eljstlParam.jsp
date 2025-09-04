<%--
  Created by IntelliJ IDEA.
  User: sists
  Date: 2025-09-04
  Time: 오후 4:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%---
http://localhost:8080/jstlLesson?action=function (forward로 오게하세요)  이러면 eljstl.jsp가 forward
eljstl4.jsp에 <a href="${pageUrl}">Link</a> 눌렀을때 들어옵니다

---%>
<body>
<h1>eljstlParam.jsp</h1>
NO:${param.no} or <%=request.getParameter("no")%><br>
JOB:<%=request.getParameter("job")%> or ${param.job}

</body>
</html>
