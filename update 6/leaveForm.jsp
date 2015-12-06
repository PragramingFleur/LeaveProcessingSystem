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
    
    	function onClickOk(){
    		window.location ='employeeHome.jsp';
    	}
    </script>
</head>
<body>
<!-- Alert messages -->
	<!-- dialog box for copy of pending form-->
	<div id="cancelConfirmation" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="cancelConfirmation" style="display: none;">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="cancelConfirmation">Cancel Confirmation</h4>
				</div>
				<div class="modal-body">Are you sure you would like to quit?</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal" onclick="onClickOk()"> Ok </button>
					<button type="button" class="btn btn-default" data-dismiss="modal"> Cancel </button>
				</div>
			</div>
		</div>
	</div>		 
	<!-- end dialog box -->
<!-- end Alert messages -->

<div class="container">
	<h1 style="padding-left: 170px;">New Leave</h1>
    <form class="form-horizontal" action="employeeHome.jsp" id="newLeaveForm">
        <div class="form-group">
            <label class="control-label col-xs-3" for="employeeFirstName">First Name:</label>
            <div class="col-xs-9">
                <input type="text" class="form-control" id="employeeFirstName" placeholder="First Name">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="employeeLastName">Last Name:</label>
            <div class="col-xs-9">
                <input type="text" class="form-control" id="employeeLastName" placeholder="Last Name">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="employeeDept">Department:</label>
            <div class="col-xs-9">
                <input type="text" class="form-control" id="employeeDept" placeholder="Department">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3">Dates of leave:</label>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="startDate">Start Date:</label>
            <div class="col-xs-1" style="width: 228px;">
                <input type="datetime-local" class="form-control" id="startDate">
            </div>
            <label class="control-label col-xs-3" style="padding-left: 0px; width:90px;"for="endDate">End Date:</label>
            <div class="col-xs-1" style="width: 228px;">
                <input type="datetime-local" class="form-control" id="endDate">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="leaveType">Date of Birth:</label>
            <div class="col-xs-9">
                <select id="leaveType" class="form-control">
                    <option>Vacation Emergency Leave</option>
                    <option>Sick Leave (more than 3 days)</option>
                    <option>Sick Leave (less than 3 days)</option>
                    <option>Paternity Leave</option>
                    <option>Bereavement Leave</option>
                </select>
            </div>
        </div>
        <div class="form-group">
        <!-- create something to disable and enable this part -->
            <label class="control-label col-xs-3" for="fileUpload">Upload File:</label>
            <div class="col-xs-9">
                <input type="file" accept=".pdf,.doc,.docx,.dot,image/*" class="form-control" id="fileUpload" placeholder="File Directory">
            </div>
        </div>
        <br>
        <div class="form-group">
            <div class="col-xs-offset-3 col-xs-9">
                <input type="submit" class="btn btn-primary" value="Submit">
                <input type="reset" class="btn btn-default" value="Reset">
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#cancelConfirmation">Cancel</button>
            </div>
        </div>
    </form>
</div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap-dialog.min.js"></script>
</body>
</html>