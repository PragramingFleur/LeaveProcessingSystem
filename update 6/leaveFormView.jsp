<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Leave Processing System Form Evaluation</title>
    <!-- Bootstrap-->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap-dialog.min.css" rel="stylesheet">
	<!-- Main -->
    <link href="css/main.css" rel="stylesheet">
    
    <script type="text/javascript">
    function onClickAccept(){
    	window.location = 'deptHeadHome.jsp';
    }
    function onDeclineResonOk(){
    	window.location = 'deptHeadHome.jsp';
    }
    function onCancel(){
    	window.location = 'deptHeadHome.jsp';
    }
    </script>
</head>
<body>
<!-- Alert messages -->
	<!-- dialog box for decline a pending form-->
	<div id="declineNote" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="declineNote" style="display: none;">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="declineNote">Decline Leave Reason</h4>
				</div>
				<div class="modal-body">
					<form id="declineReason">
			          <div class="form-group">
			            <label for="message-text" class="control-label">Reason:</label>
			            <textarea class="form-control" id="message-text" required="required"></textarea>
			          </div>
			        </form>
		        </div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal" onclick="onDeclineResonOk()"> Ok </button>
					<button type="button" class="btn btn-default" data-dismiss="modal"> Cancel </button>
				</div>
			</div>
		</div>
	</div>		 
	<!-- end dialog box -->
	<!-- dialog box for decline a pending form-->
	<div id="declineConfirmation" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="declineConfirmation" style="display: none;">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="declineConfirmation">Decline Leave Confirmation</h4>
				</div>
				<div class="modal-body">Are you sure you would like to decline this leave?</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal" data-toggle="modal" data-target="#declineNote"> Ok </button>
					<button type="button" class="btn btn-default" data-dismiss="modal"> Cancel </button>
				</div>
			</div>
		</div>
	</div>		 
	<!-- end dialog box -->
	<!-- dialog box for accepting a pending form-->
	<div id="acceptConfirmation" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="acceptConfirmation" style="display: none;">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="acceptConfirmation">Accept Leave Confirmation</h4>
				</div>
				<div class="modal-body">Are you sure you would like to accept this leave?</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal" onclick="onClickAccept()"> Ok </button>
					<button type="button" class="btn btn-default" data-dismiss="modal"> Cancel </button>
				</div>
			</div>
		</div>
	</div>		 
	<!-- end dialog box -->
<!-- end Alert messages -->

<div class="container">
	<h1 style="padding-left: 170px;">Leave Type Here</h1>
    <form class="form-horizontal" action="deptHeadHome.jsp" id="newLeaveForm">
        <div class="form-group">
            <label class="control-label col-xs-3" for="formSubmitDate">Date of Submission:</label>
            <label class="col-xs-9" style="text-align: left;color: blue;padding-top: 7px;">
                insert date of submission here
            </label>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="employeeFirstName">First Name:</label>
            <label class="col-xs-9" style="text-align: left;color: blue;padding-top: 7px;">
                insert first name here
            </label>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="employeeLastName">Last Name:</label>
            <label class="col-xs-9" style="text-align: left;color: blue;padding-top: 7px;">
                insert last name here
            </label>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="employeeDept">Department:</label>
            <label class="col-xs-9" style="text-align: left;color: blue;padding-top: 8px">
                insert department here
            </label>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3">Dates of leave:</label>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="startDate">Start Date:</label>
            <label class="col-xs-1" style="width: 228px;text-align: left;color: blue;padding-top: 8px;">
                insert start date here w/time
            </label>
            <label class="control-label col-xs-3" style="padding-left: 0px; width:90px;"for="endDate">End Date:</label>
            <label class="col-xs-1" style="width: 228px;text-align: left;color: blue;padding-top: 8px;">
                insert end date here w/time
            </label>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="leaveType">Leave Type:</label>
            <label class="col-xs-9"style="text-align: left;color: blue;padding-top: 8px;">
                insert leave type here
            </label>
        </div>
        <div class="form-group">
        <!-- create something to disable and enable this part -->
            <label class="control-label col-xs-3" for="fileUpload">Upload File:</label>
            <label class="col-xs-9"style="text-align: left;color: blue;padding-top: 8px;">
                insert link to file preview here
            </label>
        </div>
        <br>
        <div class="form-group">
            <div class="col-xs-offset-3 col-xs-9">
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#acceptConfirmation">Accept</button>
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#declineConfirmation">Decline</button>
                <button type="button" class="btn btn-primary" onclick="onCancel()">Back</button>
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