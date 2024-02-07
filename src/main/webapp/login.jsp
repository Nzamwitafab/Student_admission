<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <link rel="stylesheet" type="text/css" href="login_style.css">
</head>
<body>
    <div class="container">
                    <div class="header">
            <a href="landing_page.jsp">Home</a>
        <div class="card">
            <h2>Login Form</h2>
            <form method="post" action="login">
                <label for="username">Username:</label><br>
                <input type="text" id="username" name="username"><br>
                <label for="password">Password:</label><br>
                <input type="password" id="password" name="password"><br><br>
                <input type="submit" value="Login">
            </form>
            <% if(request.getAttribute("error") != null) { %>
        <div class="error">
            <%= request.getAttribute("error") %>
        </div>
    <% } %>
        </div>
    </div>
</body>
</html>
