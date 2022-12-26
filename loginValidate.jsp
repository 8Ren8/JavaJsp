<html>
    <head>
        <title>Login Success Page</title>
        <style>
            body {text-align: center;}
        </style>
    </head>
    <body>
        <!-- Store value from login page into variables-->
        <% String usernameLogin = request.getParameter("usernameLogin"); %>
        <% String passwordLogin = request.getParameter("passwordLogin"); %>

        <!-- Get register page data from session in login page-->
        <% String usernameRegister = (String)session.getAttribute("user1"); %>
        <% String passwordRegister = (String)session.getAttribute("user1Password"); %>

        <h2>
        <%
            if (usernameLogin.equals(usernameRegister) && passwordLogin.equals(passwordRegister)) {
                out.println("Welcome " + usernameLogin);
            } else {
                response.sendRedirect("login.jsp");
            }
        %>
        </h2>
        <a href = "login.jsp">Login</a>
        <a href = "register.jsp">Register</a>
    </body>
</html>