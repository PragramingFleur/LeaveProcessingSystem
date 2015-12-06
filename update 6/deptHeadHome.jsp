<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Leave Processing System Department Head Home</title>
    <!-- Bootstrap-->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap-dialog.min.css" rel="stylesheet">
	<!-- Main -->
    <link href="css/main.css" rel="stylesheet">
    <script type="text/javascript">
    function onViewForm(){
    	window.location = 'leaveFormView.jsp';
    }
    </script>
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
					<div class="modal-body">
					get the comment from the person who declined it
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>
	<!-- end dialog box -->
	<!-- dialog box if view form is selected-->
		<div id="viewForm" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="viewForm" style="display: none;">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						 <h4 class="modal-title" id="viewForm">Form View</h4>
					</div>
					<div class="modal-body">
					get the form from the employee
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
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
			    <li><a href="logout.jsp">Logout</a></li>
	        </ul>
	        <!-- end menu -->
	    </div>
	    <!-- burger menu -->
	        
	<div class="container content">
		<div class="panel-title">
		<h2>Welcome Department Head!</h2>
		</div>
    
		<div id="deptHeadAccordion" class="panel-group">
		    <div class="panel panel-default">
		        <div class="panel-heading">
		        	<div class="row" style="vertical-align: middle;">
		        	<div class="col-sm-4" ></div>
		        	<div class="col-sm-4" >
			        	<h4 class="panel-title" style="padding-top: 15px;">
			                <a data-toggle="collapse" data-parent="#deptHeadAccordion" href="#leaveHistory">Department Leave History</a>
			            </h4>
			        </div>
			        <div class="col-sm-4">
				            <form class="navbar-form navbar-right" role="search" id="deptHeadSearch">
							  <div class="form-group">
							    <input type="text" class="form-control" placeholder="Search">
							  </div>
							  <button type="submit" class="btn btn-default">Submit</button>
							</form>
						</div>
					</div>
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
					              <p>Submitted by employee<br></p>
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
					              <p>Submitted by employee<br></p>
					              <p>Accepted</p>
					         <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#viewForm"> View Form </button>
					         	</div>
					         </div>
					         <div class="panel panel-primary">
					            <div class="panel-heading">
					              <h3 class="panel-title">Leave type Here</h3>
					            </div>
					            <div class="panel-body">
					              <p>Submitted by employee<br></p>
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
					              <p>Submitted by employee<br></p>
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
					              <p>Submitted by employee<br></p>
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
					              <p>Submitted by employee<br></p>
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
					              <p>Submitted by employee<br></p>
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
					              <p>Submitted by employee<br></p>
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
					              <p>Submitted by employee<br></p>
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
		        <div class="panel-heading" style="height: 65px;">
		            <h4 class="panel-title" style="padding-top: 15px">
		                <a data-toggle="collapse" data-parent="#deptHeadAccordion" href="#pendingLeaveRequests">Pending Leave requests</a>
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
						              <p>Submitted by Employee<br></p>
						              <button type="button" class="btn btn-primary btn-group-sm" onclick="onViewForm()"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>Submitted by Employee<br></p>
						              <button type="button" class="btn btn-primary btn-group-sm" onclick="onViewForm()"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>Submitted by Employee<br></p>
						              <button type="button" class="btn btn-primary btn-group-sm" onclick="onViewForm()"> View Form </button>
						            </div>
						         </div>
						    </div>
						    <div class="col-sm-4" id="columnTwo">
				            	<div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>Submitted by Employee<br></p>
						              <button type="button" class="btn btn-primary btn-group-sm" onclick="onViewForm()"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>Submitted by Employee<br></p>
						              <button type="button" class="btn btn-primary btn-group-sm" onclick="onViewForm()"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>Submitted by Employee<br></p>
						              <button type="button" class="btn btn-primary btn-group-sm" onclick="onViewForm()"> View Form </button>
						            </div>
						         </div>
						    </div>
						    <div class="col-sm-4" id="columnThree">
				            	<div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>Submitted by Employee<br></p>
						              <button type="button" class="btn btn-primary btn-group-sm" onclick="onViewForm()"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>Submitted by Employee<br></p>
						              <button type="button" class="btn btn-primary btn-group-sm" onclick="onViewForm()"> View Form </button>
						            </div>
						         </div>
						         <div class="panel panel-primary">
						            <div class="panel-heading">
						              <h3 class="panel-title">Leave type Here</h3>
						            </div>
						            <div class="panel-body">
						              <p>Submitted by Employee<br></p>
						              <button type="button" class="btn btn-primary btn-group-sm" onclick="onViewForm()"> View Form </button>
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