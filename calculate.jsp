<%@ page errorPage = "calcException.jsp" %>
<html>
    <head>
        <title>Calculate Result Page</title>
        <style>
            body {text-align: center;}
        </style>
    </head>
    <body>
        <% double num1 = Double.parseDouble(request.getParameter("num1")); %>
        <% double num2 = Double.parseDouble(request.getParameter("num2")); %>
        <% String operation = request.getParameter("operation"); %>
        <%! double answer = 0; %>

        <h1>Result</h1>
        <h2>
        <%
            if (operation.equals("+")) {
                answer = num1 + num2;
                out.println(num1 + " plus " + num2 + " = " + answer);
            } else if (operation.equals("-")) {
                answer = num1 - num2;
                out.println(num1 + " minus " + num2 + " = " + answer);
            } else if (operation.equals("*")) {
                answer = num1 * num2;
                out.println(num1 + " multiply " + num2 + " = " + answer);
            } else {
                if (num2 == 0) {
                    throw new ArithmeticException("Cannot divide by zero");
                } else {
                    answer = num1 / num2;
                    out.println(num1 + " divide " + num2 + " = " + answer);
                }
            }
        %>
        </h2>
        <form method = "get" action = "calculator.jsp">
            <button type = "submit"><strong>Return</strong></button>
        </form>
    </body>
</html>