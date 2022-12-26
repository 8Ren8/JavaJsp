<html>
    <head>
        <title>Session Page</title>
        <!-- Session are stored in server, like once user login, maintain login until logout -->
        <style>
            body {text-align: center;}
        </style>
    </head>
    <body>
        <h2>Welcome to session page</h2>
        <% session.setAttribute("user1", "Ali"); %>
        <% session.setAttribute("user2", "Abu"); %>
        <% session.setAttribute("user1Age", "20"); %>
        <% session.setAttribute("user2Age", "22"); %>
        <a href = "elSession2.jsp" >Another page</a>
    </body>
</html>