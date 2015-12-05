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
    <script type="text/javascript">
    
    	function goToIndex() {
    		window.location = "index.jsp";
    	}
    </script>
</head>
<body>

	<div class="container content">
		<div class="page-header">
		<h1>Logout Successful!</h1>
		</div>
		<form action="index.jsp" method="post">
			<button type="submit" class="btn btn-default">Go to Login</button>
		</form>
		
	
	</div>

</body>
</html>