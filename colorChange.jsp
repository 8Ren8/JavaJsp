<html>
    <head>
        <title>Change color of text</title>
        <style>
            body {text-align: center;}
        </style>
    </head>
    <body>
        <% String cl = request.getParameter("color_data"); %>
        <h2><%= cl %></h2>
        <% response.sendRedirect("jspTags.jsp?cl="+cl); %>
    </body>
</html>