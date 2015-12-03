<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Leave Processing System Human Resources Department Home</title>
    <!-- Bootstrap-->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap-dialog.min.css" rel="stylesheet">
    
	<!-- Main -->
    <link href="css/main.css" rel="stylesheet">
</head>
<body>

		<!-- burger menu -->
		<div class="dropdown pull-left" style="align:left;">
			<button class="btn btn-default dropdown-toggle" type="button" id="menuIcon" data-toggle="dropdown" aria-haspopup="true"
			aria-expanded="true" title="Click to see more options" style="margin-left: 20px; margin-top: -20px;padding-top: 10px;padding-bottom: 10px;">
				  <img alt="" src="assets/burger-menu.png" height="20px" align="middle">
				  <span class="caret"></span>
			</button>
	        <!-- dropdown menu -->
	        <ul class="dropdown-menu" aria-labelledby="menuIcon" style="margin-left: 20px;">
			    <li><a href="">View Employee Database</a></li>
			    <li><a href="">View Full Leave History</a></li>
			    <li><a href="">Logout</a></li>
	        </ul>
	        <!-- end menu -->
	    </div>
	    <!-- burger menu -->
	        
	<div class="container content">
		<div class="panel-title">
		<h2>Welcome Human Resources' Employee!</h2>
		</div>
    
    <!-- accordion start -->
		<div id="hrDeptHeadAccordion" class="panel-group">
		    <div class="panel panel-default">
		        <div class="panel-heading">
		        	<div class="row">
		        	<div class="col-sm-4" ></div>
		        	<div class="col-sm-4"  style="vertical-align: middle;">
			        	<h4 class="panel-title">
			                <a aria-expanded="true" data-toggle="collapse" data-parent="#hrDeptHeadAccordion" href="#leaveHistory">Department Leave History</a>
			            </h4>
			        </div>
			        <div class="col-sm-4">
			            <div class="input-group">
						      <span class="input-group-btn">
						        <button class="btn btn-default" type="button">Search</button>
						      </span>
						      <input type="text" class="form-control" placeholder="Search for leave" id="hrDeptHeadSearch">
						</div>
					</div>
					</div>
		        </div>
		        
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
					<!-- dialog box for form-->
						<div id="viewForm" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="display: none;">
							<div class="modal-dialog" role="document">
								<div class="modal-content">
									 <div class="modal-header">
									      <h4 class="modal-title" id="myModalLabel">Request Declined</h4>
									 </div>
									<div class="modal-body">get the form of employee</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div>		 
					<!-- end dialog box -->
		        <!-- end Alert messages -->
		        
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