<!DOCTYPE html>
<head>
    <title>Test Page</title>
    <style>
        body {text-align: center}
        p {color: #262CA7; font-size: 20px;}
        a {color: #F54132; font-size: 20px;}
        dialog {background-color:aquamarine}
        summary {font-size: 22px;}
    </style>
</head>
<body bgcolor = "#A3D9EC">
    <h1>Welcome to Test Page!</h1><br>
    <p>This is some plain text.</p>
    <a href = "https://www.youtube.com/watch?v=dQw4w9WgXcQ">Random link</a><br><br>
    <details>
      <summary>What is JSP?</summary>
      <p>Jakarta Server Pages (formerly JavaServer Pages) is a Java standard technology that developers use to write dynamic, data-driven web pages for Java web applications. JSP is built on top of the Java Servlet (aka Jakarta Servlet) specification and is one of the Java web technologies included for ongoing support and upgrades in Jakarta EE.</p>
      <p>JSP and servlets typically work together, especially in older Java web applications. From a coding perspective, the most obvious difference between JSP and servlets is that with servlets you write Java code and then embed client-side markup (like HTML) into that code. With JSP, you start with the client-side script or markup, then embed JSP tags to connect your page to the Java back end.</p>
      <p>Think of JSP as a way to write markup with superpowers for interacting with the back end. Usually, markup like HTML is sent to the client where it interacts with the back-end server via JavaScript. JSP pre-processes the HTML with special commands to access and use server capabilities, then sends that compiled page to the client.</p>
    </details>
    <br>
    <a href = "https://www.infoworld.com/article/3336161/what-is-jsp-introduction-to-javaserver-pages.html">What is JSP</a><br><br>
    <dialog open>
        Test window!
      <form method="dialog">
        <button>OK</button>
      </form>
    </dialog>
    <font color = "#B732F5">Help</font>
</body>
</html>