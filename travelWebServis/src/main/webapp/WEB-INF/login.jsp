<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=2">
    <title>Login Page</title>
</head>

<body>

<section class="center" id="loginForm">

    <form method="post" action="/login">
        <div class="field">
            <p class="control has-icons-left has-icons-right">
                <input class="input" type="email" placeholder="Podaj email" name="username">
             </p>
        </div>
        <div class="field">
            <p class="control has-icons-left">
                <input class="input" type="password" placeholder="Podaj hasło" name="password">
            </p>
        </div>
        <div class="field">
            <p class="control">
                <button class="button is-success">
                    Login
                </button>
            </p>
        </div>
    </form>
    <br>
    <div class="is-link">
        <a href="/register">Nie masz konta? Zarejestruj się!</a>
    </div>
</section>

</body>

</html>
<!DOCTYPE html>