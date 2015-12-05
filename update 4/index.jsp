<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>iACADEMY Leave Processing System Login</title>
 	<!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <!-- Main -->
    <link href="css/main.css" rel="stylesheet">
</head>
<body>

	<!-- container -->
	<div class="container content">
		<!-- header -->
		<div class="page-header">
			<h1>Welcome to the Leave Processing System</h1>
			<p class="lead">Choose the type of login accordingly.</p>
		</div>
		<!-- end header -->
		<!-- Dropdown Container -->
		<div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#loginChoice" aria-expanded="false" aria-controls="loginChoice">
            <span class="sr-only">Toggle navigation</span>
          </button>
        </div>
        <!-- end dropdown container -->
        <!-- dropdown menu -->
        <div id="loginChoice" class="button" style="width: 100%;">
          <ul class="nav btn-default" style="align: center;">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Login Type<span class="caret"></span></a>
              <ul class="dropdown-menu" style="width: 100%; text-align: center;">
                <li><a href="employeeLogin.jsp">Employee Login</a></li>
                <li><a href="deptHeadLogin.jsp">Dept. Head Login</a></li>
                <li><a href="hrDeptLogin.jsp">Human Resources Dept. Login</a></li>
              </ul>
            </li>
          </ul>
        </div>
        <!-- end menu -->
     </div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>