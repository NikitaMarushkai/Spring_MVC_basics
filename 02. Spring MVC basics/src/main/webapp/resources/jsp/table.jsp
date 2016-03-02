<%--
  Created by IntelliJ IDEA.
  User: unlim_000
  Date: 02.03.2016
  Time: 23:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>
<head>
    <title>Список пользователей</title>
</head>
<body>
<table>
    <tr>
        <th>Имя</th>
        <th>Фамилия</th>
        <th>Отчество</th>
        <th>Дата рождения</th>
        <th>Пол</th>
    </tr>
    <%--<c:forEach var="list">--%>
    <%--<tr>--%>
    <%--<td>${list}</td>--%>
    <%--<td></td>--%>
    <%--<td></td>--%>
    <%--<td></td>--%>
    <%--<td></td>--%>
    <%--</tr>--%>
    <%--</c:forEach>--%>
    <tr>
        <td>${name}</td>
        <td>${surname}</td>
        <td>${middlename}</td>
        <td>${birthdate}</td>
    </tr>
</table>
</body>
