<html>
    <head>
        <title>Factorial Calculator Answer</title>
        <style>
            body {text-align: center;}
        </style>
    </head>
    <body>
        <h1>Factorial Calculator Answer</h1>
        <%! int answer = 1; %>
        <% int num = Integer.parseInt(request.getParameter("Num1")); %>
        <br>
        <%
            for(int i = num; i >= 1; i--) {
                answer = answer * i;
            }
        %>
        <h2><% out.println("Factorial of " + num + " is " + answer); %></h2>
        <%! int answer = 1; %>
    </body>
</html>