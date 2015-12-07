<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Leave Processing System Human Resources Department - Employee Database</title>
    <!-- Bootstrap-->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap-dialog.min.css" rel="stylesheet">
	<!-- Main -->
    <link href="css/main.css" rel="stylesheet">
</head>
<body>
<div>
<!-- Alert messages -->
	<!-- dialog box for logout-->
	<div id="addEmployee" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="addEmployee" style="display: none;">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="addEmployee">Add Employee</h4>
				</div>
				<div class="modal-body">
				    <form class="form-horizontal" action="#" id="addEmployee">
				    	<div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeeID">Employee ID #:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="newEmployeeID" placeholder="XXXX-XXXXX">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeeFirst">First Name:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="newEmployeeFirst" placeholder="First Name">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeeLast">Last Name:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="newEmployeeLast" placeholder="Last Name">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeeMiddle">Middle Name:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="newEmployeeMiddle" placeholder="Middle Name">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeePositionTitle">Position Title:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="newEmployeePositionTitle" placeholder="Position Title">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeeJobLevel">Job Level:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="newEmployeeJobLevel" placeholder="Job Level">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeeSuperior">Immediate Superior:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="newEmployeeSuperior" placeholder="Superior Name">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeeDept">Department:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="newEmployeeDept" placeholder="Department">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeeBirthdate">Date of Birth:</label>
				            <div class="col-xs-9">
				                <input type="date" class="form-control" id="newEmployeeBirthdate">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="fileSSS">Upload SSS:</label>
				            <div class="col-xs-9">
				                <input type="file" accept=".pdf,.doc,.docx,.dot,image/*" class="form-control" id="fileSSS" placeholder="File Directory">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="fileTIN">Upload TIN:</label>
				            <div class="col-xs-9">
				                <input type="file" accept=".pdf,.doc,.docx,.dot,image/*" class="form-control" id="fileTIN" placeholder="File Directory">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="fileHDMF">Upload HDMF:</label>
				            <div class="col-xs-9">
				                <input type="file" accept=".pdf,.doc,.docx,.dot,image/*" class="form-control" id="fileHDMF" placeholder="File Directory">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="filePhilHealth">Upload PhilHealth:</label>
				            <div class="col-xs-9">
				                <input type="file" accept=".pdf,.doc,.docx,.dot,image/*" class="form-control" id="filePhilHealth" placeholder="File Directory">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeeHireDate">Date of Hire:</label>
				            <div class="col-xs-9">
				                <input type="date" class="form-control" id="newEmployeeHireDate">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeeStatus">Employement Status:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="newEmployeeStatus" placeholder="Employement Status">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="newEmployeeFessure">Fessure:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="newEmployeeFessure" placeholder="Fessure">
				            </div>
				        </div>
				    </form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal" >Add</button>
					<button type="button" class="btn btn-default" data-dismiss="modal" >Cancel</button>
				</div>
			</div>
		</div>
	</div>		 
	<!-- end dialog box -->
	<!-- dialog box for logout-->
	<div id="updateEmployee" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="updateEmployee" style="display: none;">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="updateEmployee">Logout Confirmation</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" action="#" id="addEmployee">
				    	<div class="form-group">
				            <label class="control-label col-xs-3" for="employeeID">Employee ID #:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="employeeID" placeholder="XXXX-XXXXX">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="employeeFirst">First Name:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="employeeFirst" placeholder="First Name">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="employeeLast">Last Name:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="employeeLast" placeholder="Last Name">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="employeeMiddle">Middle Name:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="employeeMiddle" placeholder="Middle Name">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="employeePositionTitle">Position Title:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="employeePositionTitle" placeholder="Position Title">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="employeeJobLevel">Job Level:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="employeeJobLevel" placeholder="Job Level">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="employeeSuperior">Immediate Superior:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="employeeSuperior" placeholder="Superior Name">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="employeeDept">Department:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="employeeDept" placeholder="Department">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="employeeBirthdate">Date of Birth:</label>
				            <div class="col-xs-9">
				                <input type="date" class="form-control" id="employeeBirthdate">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="fileSSS">Upload SSS:</label>
				            <div class="col-xs-9">
				                <input type="file" accept=".pdf,.doc,.docx,.dot,image/*" class="form-control" id="fileSSS" placeholder="File Directory">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="fileTIN">Upload TIN:</label>
				            <div class="col-xs-9">
				                <input type="file" accept=".pdf,.doc,.docx,.dot,image/*" class="form-control" id="fileTIN" placeholder="File Directory">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="fileHDMF">Upload HDMF:</label>
				            <div class="col-xs-9">
				                <input type="file" accept=".pdf,.doc,.docx,.dot,image/*" class="form-control" id="fileHDMF" placeholder="File Directory">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="filePhilHealth">Upload PhilHealth:</label>
				            <div class="col-xs-9">
				                <input type="file" accept=".pdf,.doc,.docx,.dot,image/*" class="form-control" id="filePhilHealth" placeholder="File Directory">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="employeeHireDate">Date of Hire:</label>
				            <div class="col-xs-9">
				                <input type="date" class="form-control" id="employeeHireDate">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="employeeStatus">Employement Status:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="employeeStatus" placeholder="Employement Status">
				            </div>
				        </div>
				        <div class="form-group">
				            <label class="control-label col-xs-3" for="employeeFessure">Fessure:</label>
				            <div class="col-xs-9">
				                <input type="text" class="form-control" id="employeeFessure" placeholder="Fessure">
				            </div>
				        </div>
				    </form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal" >Update</button>
					<button type="button" class="btn btn-default" data-dismiss="modal" >Cancel</button>
				</div>
			</div>
		</div>
	</div>		 
	<!-- end dialog box -->
	<!-- dialog box for logout-->
	<div id="deleteEmployee" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="deleteEmployee" style="display: none;">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="deleteEmployee">Delete Employee Confirmation</h4>
				</div>
				<div class="modal-body">Are you sure you would like to delete this employee?</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal" onclick="">Accept</button>
					<button type="button" class="btn btn-default" data-dismiss="modal" >Decline</button>
				</div>
			</div>
		</div>
	</div>		 
	<!-- end dialog box -->
<!-- end Alert messages -->
	<h1>Employee Database</h1>
	
	<table class="table table-striped">
            <thead>
              <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Middle Name</th>
                <th>Position Title</th>
                <th>Job Level</th>
                <th>Immediate Superior</th>
                <th>Department</th>
                <th>Birth Date</th>
                <th>SSS</th>
                <th>TIN</th>
                <th>HDMF</th>
                <th>PhilHealth</th>
                <th>Date of Hire</th>
                <th>Employment Status</th>
                <th>Fessure</th>
                <th># of Leaves</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>2016-84569</td>
                <td>Cythia Milinao</td>
                <td>Manili</td>
                <td>Teacher</td>
                <td>Full Time</td>
                <td>Alex Hansi</td>
                <td>Academics</td>
                <td>10-21-1970</td>
                <td>Yes</td>
                <td>Yes</td>
                <td>Yes</td>
                <td>Yes</td>
                <td>08-28-2014</td>
                <td>Full time</td>
                <td>---</td>
                <td>5</td>
              </tr>
              <tr>
                <td>ID</td>
                <td>Name</td>
                <td>Middle Name</td>
                <td>Position Title</td>
                <td>Job Level</td>
                <td>Immediate Superior</td>
                <td>Department</td>
                <td>Birth Date</td>
                <td>SSS</td>
                <td>TIN</td>
                <td>HDMF</td>
                <td>PhilHealth</td>
                <td>Date of Hire</td>
                <td>Employment Status</td>
                <td>Fessure</td>
                <td># of Leaves</td>
              </tr>
            </tbody>
          </table>
          
        <!-- Action buttons -->
        <div class="container content">
			<div class="btn-group btn-group-justified" role="group">
				<div class="btn-group" role="group">
				    <button id="dbActions"type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
				      Database Actions
				      <span class="caret"></span>
				    </button>
				    <ul class="dropdown-menu"  style="width: 100%;" aria-labelledby="dbActions">
				      <li><a data-toggle="modal" data-target="#addEmployee">Add new Employee</a></li>
				      <li><a data-toggle="modal" data-target="#updateEmployee">Update Employee</a></li>
				      <li><a data-toggle="modal" data-target="#deleteEmployee">Delete Employee</a></li>
				    </ul>
				 </div>
				<a href="#" type="button" class="btn btn-default" role="button">Download as PDF file</a>
				<a href="hrDeptHome.jsp" type="button" class="btn btn-default" role="button">Back</a>
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