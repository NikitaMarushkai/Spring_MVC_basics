<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Тест</title>
  </head>
  <body>
  <h1>Данные пользователей</h1>
  <form action="/table" method="post">
    <input type="text" name="name" required placeholder="Имя"><br>
    <input type="text" name="surname" required placeholder="Фамилия"><br>
    <input type="text" name="middlename" required placeholder="Отчество"><br>
    <input type="date" name="birthdate" placeholder="Дата рождения">
    <p>Ваш пол</p>
    <input type="radio" name="sexMale">мужской
    <input type="radio" name="sexFemale">женский
    <p><input type="submit" value="Добавить"></p>
  </form>
  </body>
</html>
