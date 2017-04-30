<%--
  Created by IntelliJ IDEA.
  User: maksimburak
  Date: 25.04.17
  Time: 20:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Jsp Pages</title>
</head>
    <body>
        <% request.setCharacterEncoding("UTF-8"); %>
        <%="Данные из формы:"%>
        <h3>
            <%= request.getParameter("username")%> <%--вариант 1 (получение параметров формы через реквест--%>
        </h3>
        <h3>
            ${param["password"]}<%--вариант 2 (пол. параметров формы с помощью готового метода парам(как в JSF, топ!))--%>
        </h3>
    </body>
</html>
