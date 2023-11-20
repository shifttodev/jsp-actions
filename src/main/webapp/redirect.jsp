<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Redirect</title>
  <script>
    function showAlert(){
        alert("OK");
    }
  </script>
</head>
<body>
  <p onload="showAlert()">Teste</p>
  <jsp:forward page="view.jsp" />
</body>
</html>
