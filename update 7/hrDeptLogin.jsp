<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Leave Processing System Employee Login</title>
    <!-- Bootstrap-->
    <link href="css/bootstrap.css" rel="stylesheet">
	<!-- Main -->
    <link href="css/main.css" rel="stylesheet">
</head>
<body>

	<div class="container content">
      <form class="form-signin" id="hrDeptSignin" action="hrDeptHome.jsp">
        <h2 class="form-signin-heading">Human Resources Dept. sign in</h2>
        <label for="inputId" class="sr-only">Employee ID</label>
        <input type="text" id="inputId" class="form-control" placeholder="Employee ID" required="required" autofocus="autofocus">
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required="required"><br>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>
      <form class="form-signin" action="index.jsp" id="employeeCancel">
      	<button class="btn btn-lg btn-primary btn-block" type="submit">Cancel</button>
      </form>
    </div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    
</body>
</html>