<!DOCTYPE html>
<html>
<head>
    <title>Sample Web Application</title>
</head>
<body>
    <h1>Welcome to the Sample Web Application</h1>
    <form action="hello" method="get">
        <label for="id">Enter User ID:</label>
        <input type="text" name="id" id="id">
        <button type="submit">Say Hello</button>
    </form>
    <div>
        <h2>User Input:</h2>
        <%= request.getParameter("id") %>
    </div>
</body>
</html>
