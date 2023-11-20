<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Form</title>
</head>
<body>
<jsp:include page="menu.jsp" />
<br>
<form action="/redirect" method="post">
  Username: <input type="text" name="user" id="user">
  <input type="submit" value="Enviar">
</form>
</body>
</html>
