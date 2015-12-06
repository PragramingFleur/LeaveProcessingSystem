<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Leave Processing System Employee Home</title>
    <!-- Bootstrap-->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap-dialog.min.css" rel="stylesheet">
	<!-- Main -->
    <link href="css/main.css" rel="stylesheet">
    <script type="text/javascript">
    
    	function onClickBack(){
    		window.location = 'employeeHome.jsp';
    	}
    </script>
</head>
<body>
<div class="container content">
	<table class="table table-striped">
            <thead>
              <tr>
                <th>Leave Type</th>
                <th>Duration</th>
                <th>Remaining Balance</th>
                <th>Total Allowed</th>
              </tr>
            </thead>
            <tbody style="text-align: left;">
              <tr>
                <td>Sick Leave</td>
                <td>2</td>
                <td>13</td>
                <td>15</td>
              </tr>
              <tr>
                <td>Sick Leave</td>
                <td>6</td>
                <td>7</td>
                <td>15</td>
              </tr>
              <tr>
                <td>Sick Leave</td>
                <td>1</td>
                <td>6</td>
                <td>15</td>
              </tr>
              <tr>
                <td>Sick Leave</td>
                <td>4</td>
                <td>2</td>
                <td>15</td>
              </tr>
              <tr>
                <td>Sick Leave</td>
                <td>1</td>
                <td>1</td>
                <td>15</td>
              </tr>
              <tr>
                <td>Sick Leave</td>
                <td>1</td>
                <td>0</td>
                <td>15</td>
              </tr>
              <tr>
                <td>Bereavement Leave</td>
                <td>5</td>
                <td>10</td>
                <td>15</td>
              </tr>
            </tbody>
	</table>
	<button type="button" class="btn btn-primary" onclick="onClickBack()">Back to Home</button>
</div>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap-dialog.min.js"></script>
    <script src="js/run_prettify.min.js"></script>
</body>
</html>