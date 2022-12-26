<html>
    <head>
        <title>Elbase Page</title>
        <style>
            body {text-align: center;}
        </style>
    </head>
    <body>
        <form method = "get" action = "elbase2.jsp">
            <h2>Enter name:</h2>
            <input type = "text" name = "name" required>
            <br><br>
            <h2>Enter age:</h2>
            <input type = "number" min = 0 name = "age" required>
            <br><br>
            <h2>Enter hobby:</h2>
            <input type = "text" name = "hobby" required>
            <br><br>
            <button>Submit</button>
        </form>
    </body>
</html>