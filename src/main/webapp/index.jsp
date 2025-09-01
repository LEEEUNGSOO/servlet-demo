<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%--<%--%>
<%--    if (session.getAttribute("user") != null) {--%>
<%--        response.sendRedirect("board/welcome.jsp");--%>
<%--    } else {--%>
<%--        response.sendRedirect("board/login.jsp");--%>
<%--    }--%>
<%--%>--%>
<%--&lt;%&ndash;<h1><%= "Hello World!" %>&ndash;%&gt;--%>
<%--</h1>--%>
<%--<br/>--%>
<%--<a href="colorServlet">colorSevlet</a>--%>
<%--<a href="hello-servlet">Hello Servlet</a><br>--%>
<%--<a href="lifeCycleServlet">"lifeCycleServlet"</a>--%>
<%--
index.jsp는 Root경로에 보여진다

 --%>
<a href="write.do?cmd=write">write</a>
<%--
특정 url이발생하면 특정 Servlet이 불려진다
 @WebServlet("*.do")이부분을 만나면 DispatcherServlet이 생성되고 Service메소드 호출되고
 Service메소드 안에서 Mapper를 수행을해서 cmd에 따른 관련 Action을 생성해서 execute함수를
 호출해요.....
 그러면 execute함수는 model부분(비즈니스로직)을 수행한다
 그다음은 ?
 특정 경로로 이동한다..
 그러니까... 이동방식은  (redirect,forward)
처음에는 직접 코드를 구현해서 응용하세요...

 --%>
<a href="list.do?cmd=list">list</a>
</body>
</html>