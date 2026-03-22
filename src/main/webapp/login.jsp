<html>
<head>
<title>Login Page</title>

<style>

body{
    font-family: Arial;
    background-color: #f2f2f2;
}

.login-box{
    width: 350px;
    margin: 120px auto;
    padding: 25px;
    background: white;
    border-radius: 8px;
    box-shadow: 0px 0px 10px #ccc;
}

h2{
    text-align:center;
}

input{
    width:100%;
    padding:8px;
    margin-top:5px;
}

button{
    width:100%;
    padding:10px;
    background-color:#007BFF;
    color:white;
    border:none;
    margin-top:15px;
    cursor:pointer;
}

button:hover{
    background-color:#0056b3;
}

</style>

</head>

<body>

<div class="login-box">

<h2>Login Setup</h2>

<form action="login" method="post">

<label>Enter the Username</label>
<input type="text" name="username" required>

<br><br>

<label>Enter the password</label>
<input type="password" name="password" required>

<br>

<button type="submit">Login</button>

</form>

</div>

</body>
</html>