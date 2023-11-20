<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>View</title>
</head>
<body>
  <jsp:include page="menu.jsp"/>
  <% String user = request.getParameter("user"); %>
  <p style="color:darkred">Username: <%= user%></p>
  <h2>View redirecionada</h2>
</body>
</html>
