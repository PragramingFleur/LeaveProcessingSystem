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
</head>
<body>
<!-- Alert messages -->
	<!-- dialog box if declined-->
	<div id="requestDeclined" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="display: none;">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="myModalLabel">Request Declined</h4>
				</div>
				<div class="modal-body">get the comment from the person who declined it</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	<!-- end dialog box -->
	<!-- dialog box for copy of form-->
	<div id="viewForm" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" style="display: none;">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="myModalLabel2">Request Declined</h4>
				</div>
				<div class="modal-body">get the form of employee</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>		 
	<!-- end dialog box -->
	<!-- dialog box for copy of pending form-->
	<div id="viewPendingForm" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel3" style="display: none;">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="myModalLabel3">Request Declined</h4>
				</div>
				<div class="modal-body">get the form of employee</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Accept</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Decline</button>
				</div>
			</div>
		</div>
	</div>		 
	<!-- end dialog box -->
<!-- end Alert messages -->

		<!-- burger menu -->
		<div class="dropdown pull-left" style="align:left;">
			<button class="btn btn-default dropdown-toggle" type="button" id="menuIcon" data-toggle="dropdown" aria-haspopup="true"
			aria-expanded="true" title="Click to see more options" style="margin-left: 20px; margin-top: -20px;padding-top: 10px;padding-bottom: 10px;">
				  <img alt="" src="assets/burger-menu.png" height="20px" align="middle">
				  <span class="caret"></span>
			</button>
	        <!-- dropdown menu -->
	        <ul class="dropdown-menu" aria-labelledby="menuIcon" style="margin-left: 20px;">
	        	<li><a href="">New Leave Request</a></li>
			    <li><a href="">Delete/Cancel Leave Request</a></li>
			    <li><a href="">View Remaining Balance</a></li>
			    <li><a href="">Logout</a></li>
	        </ul>
	        <!-- end menu -->
	    </div>
	    <!-- burger menu -->
	        
	<div class="container content">
		<div class="panel-title">
		<h2>Welcome Employee!</h2>
		</div>
    
		<div id="employeeAccordion" class="panel-group">
		    <div class="panel panel-default">
		        <div class="panel-heading">
		            <h4 class="panel-title">
		                <a data-toggle="collapse" data-parent="#employeeAccordion" href="#leaveHistory">Leave History</a>
		            </h4>
		        </div>
		        
		        <div id="leaveHistory" class="panel-collapse collapse">
		            <div class="panel-body">
		            <!-- Leave panels -->
		            <div class="row">
		            	<div class="col-sm-4" id="columnOne">
			            	<div class="panel panel-primary">
					            <div class="panel-heading">
					              <h3 class="panel-title">Leave type Here</h3>
					            </div>
					            <div class="panel-body">
					              <p>Date leave was finalized<br></p>
					              <p>Declined</p>
					         <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewForm"> View Form </button>
						         <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#requestDeclined"> View Reason </button>
					            </div>
					         </div>
					         <div class="panel panel-primary">
					            <div class="panel-heading">
					              <h3 class="panel-title">Leave type Here</h3>
					            </div>
					            <div class="panel-body">
					              <p>Date leave was finalized<br></p>
					              <p>Accepted</p>
					         <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewForm"> View Form </button>
					            </div>
					         </div>
					         <div class="panel panel-primary">
					            <div class="panel-heading">
					              <h3 class="panel-title">Leave type Here</h3>
					            </div>
					            <div class="panel-body">
					              <p>Date leave was finalized<br></p>
					              <p>Accepted/Declined</p>
					              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewForm"> View Form </button>
						         <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#requestDeclined"> View Reason </button>
					            </div>
					         </div>
					    </div>
					    <div class="col-sm-4" id="columnTwo">
			            	<div class="panel panel-primary">
					            <div class="panel-heading">
					              <h3 class="panel-title">Leave type Here</h3>
					            </div>
					            <div class="panel-body">
					              <p>Date leave was finalized<br></p>
					              <p>Accepted/Declined</p>
					              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewForm"> View Form </button>
						         <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#requestDeclined"> View Reason </button>
					            </div>
					         </div>
					         <div class="panel panel-primary">
					            <div class="panel-heading">
					              <h3 class="panel-title">Leave type Here</h3>
					            </div>
					            <div class="panel-body">
					              <p>Date leave was finalized<br></p>
					              <p>Accepted/Declined</p>
					              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewForm"> View Form </button>
						         <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#requestDeclined"> View Reason </button>
					            </div>
					         </div>
					         <div class="panel panel-primary">
					            <div class="panel-heading">
					              <h3 class="panel-title">Leave type Here</h3>
					            </div>
					            <div class="panel-body">
					              <p>Date leave was finalized<br></p>
					              <p>Accepted/Declined</p>
					              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewForm"> View Form </button>
						         <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#requestDeclined"> View Reason </button>
					            </div>
					         </div>
					    </div>
					    <div class="col-sm-4" id="columnThree">
			            	<div class="panel panel-primary">
					            <div class="panel-heading">
					              <h3 class="panel-title">Leave type Here</h3>
					            </div>
					            <div class="panel-body">
					              <p>Date leave was finalized<br></p>
					              <p>Accepted/Declined</p>
					              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewForm"> View Form </button>
						         <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#requestDeclined"> View Reason </button>
					            </div>
					         </div>
					         <div class="panel panel-primary">
					            <div class="panel-heading">
					              <h3 class="panel-title">Leave type Here</h3>
					            </div>
					            <div class="panel-body">
					              <p>Date leave was finalized<br></p>
					              <p>Accepted/Declined</p>
					              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewForm"> View Form </button>
						         <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#requestDeclined"> View Reason </button>
					            </div>
					         </div>
					         <div class="panel panel-primary">
					            <div class="panel-heading">
					              <h3 class="panel-title">Leave type Here</h3>
					            </div>
					            <div class="panel-body">
					              <p>Date leave was finalized<br></p>
					              <p>Accepted/Declined</p>
					              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewForm"> View Form </button>
						         <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#requestDeclined"> View Reason </button>
					            </div>
					         </div>
					    </div>
				    </div>
				   <!-- end Leave Panels -->
		            </div>
		        </div>
		    </div>
		    <div class="panel panel-default">
		        <div class="panel-heading">
		            <h4 class="panel-title">
		                <a data-toggle="collapse" data-parent="#employeeAccordion" href="#pendingLeaveRequests">Pending Leave requests</a>
		            </h4>
		        </div>
		        <div id="pendingLeaveRequests" class="panel-collapse collapse in">
		            <div class="panel-body">
		                <!-- Leave panels -->
			            <div class="row">
			            	<div class="col-sm-4" id="columnOne">
				            	<div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>What has the leave gone through/Where is the leave<br></p>
						              <p>With whom is it</p>
						              <div class="progress">
							       		<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
							       	  </div>
							       	  <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewPendingForm"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>What has the leave gone through/Where is the leave<br></p>
						              <p>With whom is it</p>
						              <div class="progress">
							       		<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
							       	  </div>
							       	  <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewPendingForm"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>What has the leave gone through/Where is the leave<br></p>
						              <p>With whom is it</p>
						              <div class="progress">
							       		<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
							       	  </div>
							       	  <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewPendingForm"> View Form </button>
						            </div>
						         </div>
						    </div>
						    <div class="col-sm-4" id="columnTwo">
				            	<div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>What has the leave gone through/Where is the leave<br></p>
						              <p>With whom is it</p>
						              <div class="progress">
							       		<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
							       	  </div>
							       	  <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewPendingForm"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>What has the leave gone through/Where is the leave<br></p>
						              <p>With whom is it</p>
						              <div class="progress">
							       		<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
							       	  </div>
							       	  <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewPendingForm"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>What has the leave gone through/Where is the leave<br></p>
						              <p>With whom is it</p>
						              <div class="progress">
							       		<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
							       	  </div>
							       	  <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewPendingForm"> View Form </button>
						            </div>
						         </div>
						    </div>
						    <div class="col-sm-4" id="columnThree">
				            	<div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>What has the leave gone through/Where is the leave<br></p>
						              <p>With whom is it</p>
						              <div class="progress">
							       		<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
							       	  </div>
							       	  <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewPendingForm"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>What has the leave gone through/Where is the leave<br></p>
						              <p>With whom is it</p>
						              <div class="progress">
							       		<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
							       	  </div>
							       	  <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewPendingForm"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>What has the leave gone through/Where is the leave<br></p>
						              <p>With whom is it</p>
						              <div class="progress">
							       		<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
							       	  </div>
							       	  <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewPendingForm"> View Form </button>
						            </div>
						         </div>
					    	</div>
					   		<!-- end Leave Panels -->
		            	</div>
		        	</div>
		    	</div>
			</div>	
		</div>
	</div>
	
	
	
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap-dialog.min.js"></script>
    <script src="js/run_prettify.min.js"></script>
</body>
</html>