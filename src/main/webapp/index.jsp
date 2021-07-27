<%--
  Created by IntelliJ IDEA.
  User: ThaoLan
  Date: 07/27/2021
  Time: 10:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>

<body>
<h2>Currency Converter</h2>
<form action="/index" method="post">
    <label>Rate:</label><br>
    <input type="text" name="rate" placeholder="RATE" VALUE="22000"/><BR>
    <label>USD:</label><br>
    <INPUT TYPE="text" name="usd" placeholder="USD" VALUE="0"/><BR>
    <INPUT TYPE="submit" id="submit" value="Converter">
</form>
</body>
</html>
