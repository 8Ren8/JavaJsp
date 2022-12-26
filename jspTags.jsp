<html>
<head>
<!--
https://www.geeksforgeeks.org/jsp-declaration-tag/
https://www.geeksforgeeks.org/jsp-expression-tag/
https://www.geeksforgeeks.org/jsp-scriptlettag/
-->
<title>JSP Tags</title>
<style>
    body {text-align: center;}
</style>
</head>
<body bgcolor = "9999ff">
<%-- comment tag --%>
<%-- declaration tag use (<%! java declaration %>) to declare variables, methods, classes --%>
<%-- scriplet tag use (<% java code %>) for java code --%>
<%-- expression tag use (<%= num1*num2 %>) for java code --%>

<!-- JSP Declaration tag -->
<%! int num1 = 50; int num2 = 20; %>

<!-- JSP Scriplet tag -->
<%
out.println("Number 1 is:  " + num1);
%>
<br>
<% out.println("Number 2 is:  " + num2); %>
<br>
<% out.println("Sum of both number is: "); %>

<!-- JSP Expression tag -->
<%= num1 + num2 %>

<br>
<% out.println("Multiple of both number is: "); %>
<%= num1 * num2 %>

    <br>
    <%! String color = ""; %>
    <% color = request.getParameter("cl"); %>
    <font size = "<%= num2 %>" color = "<%= color %>">
        Colored text
    </font>

    <form method = "get" action = "colorChange.jsp">
        <h2>Enter a color:</h2>
        <input type = "text" name = "color_data" placeholder = "Enter a color...">
        <br><br>
        <button>Submit</button>
    </form>
</body>
</html>