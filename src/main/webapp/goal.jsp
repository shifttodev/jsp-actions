<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="pt-BR">
<head>
  <title>Title</title>
</head>
<body>
  <jsp:include page="menu.jsp"/>
  <%
     String param1 = request.getParameter("page01");
     String param2 = request.getParameter("page02");
     String param3 = request.getParameter("page03");
  %>
  <ul>
    <li><%= param1%></li>
    <li><%= param2%></li>
    <li><%= param3%></li>
  </ul>
</body>
</html>
