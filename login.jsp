<html>
    <head>
        <title>Login Page</title>
        <style>
            body {text-align: center;}
        </style>
    </head>
    <body>
        <!-- Store value from register page into variables-->
        <% String usernameRegister = request.getParameter("usernameRegister"); %>
        <% String passwordRegister = request.getParameter("passwordRegister"); %>

        <!-- Maintain session if usernameRegister and passwordRegister is not null-->
        <%
            if (usernameRegister != null && passwordRegister != null) {
                session.setAttribute("user1", usernameRegister);
                session.setAttribute("user1Password", passwordRegister);
            }
        %>
        ${ sessionScope.user1 }
        ${ sessionScope.user1Password }

        <%
            Cookie cookieUN = new Cookie("unRegister", "Help");
            response.addCookie(cookieUN);
            Cookie cookiePW = new Cookie("pwRegister", passwordRegister);
            response.addCookie(cookiePW);
            String str = cookieUN.getValue();
            out.println(str);
        %>
        <h3>Hi, ${ cookieUN.unRegister.value }</h3>
        <h3>${ cookiePW.pwRegister.value}</h3>

        <h1>User login:</h1>
        <form method = "get" action = "loginValidate.jsp">
            <h2>Enter username:</h2>
            <input type = "text" name = "usernameLogin" required>
            <br><br>
            <h2>Enter password:</h2>
            <input type = "text" name = "passwordLogin" required>
            <br><br>
            <button>Submit</button>
        </form>
        <a href = "register.jsp">Register</a>
    </body>
</html>
