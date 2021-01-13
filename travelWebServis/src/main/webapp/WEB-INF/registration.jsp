<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Zarejestruj się</title>
</head>

<body>
<section class="center" id="registration">
    <form:form method="post" modelAttribute="user" action="/register">

        <div class="field hide" id="name">
            <div class="control">
                <form:input path="name" class="input" name="name" placeholder="Imię"/>
            </div>
        </div>

        <div class="field hide" id="email">
            <div class="control">
                <form:input path="email" class="input" placeholder="Email"/>
            </div>
        </div>

        <div class="field hide" id="password">
            <div class="control">
                <form:password path="password" class="input" placeholder="Hasło"/>
            </div>
        </div>
        <div class="field hide" id="passwordRepeat">
            <div class="control">
                <form:password path="repeatPassword" class="input" placeholder="Powtórz hasło"/>
            </div>
        </div>

        <p class="control hide" id="submit">
            <form:button class="button is-success">
                Załóż konto
            </form:button>
        </p>

    </form:form><br>
</section>
</body>
</html>