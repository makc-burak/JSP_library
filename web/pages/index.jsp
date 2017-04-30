<%--
  Created by IntelliJ IDEA.
  User: maksimburak
  Date: 25.04.17
  Time: 16:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <link rel="stylesheet" href="../style/style.css" type="text/css">
    <title>yrok2</title>
  </head>
    <body>
        <div class="main">
            <div class="content">
                <p class="title_img"><img src="../images/lib.png"></p>
                <p class="title">Онлайн библиотека (v1.0.1)</p>
                <p class="text">Добро пожаловать в онлайн библиотеку, где вы сможете найти любую книгу на ваш вкус. Доступны функции поиска, просмотра, сортировки и многие другие.</p>
                <p class="text">Проект находится в разработке, поэтому дизайн и функционал будет постоянно дорабатываться.</p>
                <p class="text">По всем вопросам обращайтесь по адресу: <a href="mailto:support@testlibrary.com">support@test.com</a></p>
                <p>&nbsp;</p>
            </div>

            <div class="login">
                <p class="title">Для входа введите свои данные:</p>
                <form class="login_form" name="username" action="main.jsp" method="post">
                    <p>
                        Имя: <input type="text" name="username" size="20">
                    </p>
                    <input type="submit" value="Войти">
                </form>
            </div>

            <div class="footer">
                Разработчик: <u> Максим Бурак</u>, 2017г
            </div>
        </div>
    </body>
</html>
