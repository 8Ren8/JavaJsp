<html>
    <head>
        <title>Receiving Data</title>
        <style>
            body {text-align: center;}
        </style>
    <body>
        <% String data1 = (request.getParameter("Data1")); %>
        <% String data2 = (request.getParameter("Data2")); %>
            <h2>Data received:</h2>
            <h2>First data:</h2>
            <br>
            <input type = "text" placeholder = "empty data" value = <%= data1 %>>
            <h2>Second data:</h2>
            <br>
            <input type = "text" placeholder = "empty data" value = <%= data2 %>>
    </body>
</html>