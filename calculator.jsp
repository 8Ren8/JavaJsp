<html>
    <head>
        <title>Calculator Page</title>
        <style>
            body {text-align: center;}
        </style>
    </head>
    <body>
        <h1>Simple Calculator App</h1>
        <form method = "get" action = "calculate.jsp">
            <h2>Enter first number:</h2>
            <input type = "number" step = 0.01  name = "num1" required>
            <br><br>
            <h2>Enter second number:</h2>
            <input type = "number" step = 0.01 name = "num2" required>
            <br><br>
            <h2>Choose operation:</h2>
            <button name = "operation" type = "submit" value = "+"><strong>Add</strong></button>
            <button name = "operation" type = "submit" value = "-"><strong>Subtract</strong></button>
            <button name = "operation" type = "submit" value = "*"><strong>Multiply</strong></button>
            <button name = "operation" type = "submit" value = "/"><strong>Divide</strong></button>
        </form>
    </body>
</html>