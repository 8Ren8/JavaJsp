<html>
    <head>
        <title>Cookie Page</title>
        <!-- Cookie is stored in user local machine -->
        <style>
            body {text-align: center;}
        </style>
    </head>
    <body>
        <h2>Welcome to cookie page</h2>
        <%
            Cookie cookie = new Cookie("cookieName", "Tom");
            response.addCookie(cookie);
        %>
        <a href = "elCookie2.jsp" >Another page</a>
    </body>
</html>