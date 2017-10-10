<%--
  Created by IntelliJ IDEA.
  User: Zero23ku
  Date: 08-10-2017
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Consultar :: WoW Races</title>
    <script type="text/javascript" src="/wowraces/js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="/wowraces/js/request.js"></script>
</head>
<body>
    <div id="container">
        <form action="/wowraces/request.do" method="post" id="requestForm">
            <input type="hidden" id="method" name="method"/>
            <label>Ingrese clase:</label>
            <input type="text" name="wowClass"/><br>
            <label>Ingrese raza:</label>
            <input type="text" name="wowRace"/>
            <br>
            <input type="button" value="Enviar" onclick="Request.gotoresult()"/>
        </form>
    </div>
</body>
</html>
