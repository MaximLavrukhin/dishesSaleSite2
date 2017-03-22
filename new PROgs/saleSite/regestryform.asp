<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<title>regestry</title>
<link rel="stylesheet" href="D:\HTML\new PROgs\saleSite\Regestry\regestry_form.css">
</head>
<body>
  <h2>Реєстрація</h2>
    <div class="regestryform">
      <form name="regestry" action="...........asp" onsubmit="return validateForm()" method="post">
        Ім'я': <br><input id="id1" type="text" name="name" value="Ім'я" autofocus="name"
        pattern = "[A-Za-z0-9]{3,16}$" required="Заповніть це поле!"
        title="Літери мають бути латиницею, від 3 до 16 букв, без будь-яких знаків">
        <span id="nameCheck"></span><br>
        електронна пошта: <br><input id="id2" type="email" name="email" value="електронна пошта"
        pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required="Заповніть це поле!"
        title='правильний порядок "ім'я@ім'я.домен"'><br>
        пароль: <br><input id="id3" type="password" name="password" value="пароль"
        pattern=".{6,}" required="Заповніть це поле!"><br>
        повторіть пароль: <br><input id="id4" type="password" name="repassword"
        pattern=".{6,}" value="повторіть ваш пароль" required="Заповніть це поле!"><br>
        <input type="submit" value="Готово">
      </form>
    </div>

<script src="D:\HTML\new PROgs\saleSite\Regestry\regestry_form_js.js"></script>

</body>
</html>
