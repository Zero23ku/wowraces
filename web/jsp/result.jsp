<%--
  Created by IntelliJ IDEA.
  User: Zero23ku
  Date: 08-10-2017
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-bean" prefix="bean" %>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-html" prefix="html" %>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-logic" prefix="logic" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <tbody>
        <tr>
            <td><bean:write name="requestForm" property="wowRace"/></td>
            <td><bean:write name="requestForm" property="wowClass"/></td>
        </tr>
    </tbody>
    <button onclick="location.href='/wowraces/request.do'">Volver</button>

</body>
</html>
