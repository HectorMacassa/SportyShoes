<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
 <link type="text/css" rel="stylesheet" href="resources/css/login.css"> 
  
</head>
<body style="">

<center> <h1> SportyShoes</h1> </center> 
<center><h2>Administrator Login</h2></center>
    <form action="loginProcess" method="POST">  
        <div class="container">   
        	<input type="hidden" name="command" value="LOGIN" />
            <label>Username : </label>   
            <br/>
            <input type="text" placeholder="Username" name="username" required>  
            <br/>
            <label>Password : </label>   
            <br/>
            <input type="password" placeholder="Password" name="password" required>  
            <br/>
            <button type="submit">Login</button>   
            <br/>
            <a href="${pageContext.request.contextPath}/register">Register</a>   
             
        </div>   
    </form>     


</body>
</html>