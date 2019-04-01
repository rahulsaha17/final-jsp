<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>newVendorRegistration</title>
	<link rel="stylesheet" href="styles/bootstrap.min.css" type="text/css">
	
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
	
	<link rel="stylesheet" href="styles/style1.css" type="text/css">
	
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
	
</head>
<body>
	
	<div class="container-fluid">
			<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
					<a class="navbar-brand" href="#">
							<img src="images/logo.png" width="70" height="50" alt="">
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
					  <span class="navbar-toggler-icon"></span>
					</button>
				  </nav>
		
	<div class="row"><p></p></div>
	
	<div class="row">
	<!--Card begins here-->
		
		<div	class="col col-md-offset-2 col-md-2" ></div>

		<!--Input Fields begins here-->
		<div class="col col-md-offset-2 col-md-7" style="margin-left: 200px;">
			<!-- Form begins here!-->
				<form>
						<div class="row">
								<div class="col-md-4">
									<div class="form-group">
										<h2>Personal Details</h2>
									</div>
								</div>
								<div class="col-md-4">
									<div class="form-group">
										<h2>Vendor Details</h2>
									</div>
								</div>
							</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label><font size="4">First Name</font></label>
								<input type="text" class="form-control" required />
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label><font size="4">Vendor Id</font></label>
								<input type="text" class="form-control" required/>
							</div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label><font size="4">Last Name</font></label>
								<input type="text" class="form-control" required />
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label><font size="4">Company Name</font></label>
								<input type="text" class="form-control" required/>
							</div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label><font size="4">Gender</font></label>
								<p>
									<input  type="radio" name="gender" value="male" checked>
									<label>Male</label>
									<input type="radio" name="gender" value="female">
									<label>Female</label></p>
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label><font size="4">Tan No.</font></label>
								<input type="number" class="form-control" required/>
							</div>
						</div>
					</div>	
					<div class="row">
							<div class="col-md-4">
								<div class="form-group">
									<label><font size="4">Contact No.</font></label>
									<input type="tel" class="form-control" required />
								</div>
							</div>
							<div class="col-md-4">
								<div class="form-group">
									<label><font size="4">Password</font></label>
									<input type="password" class="form-control" required/>
								</div>
							</div>
						</div>
						<div class="row">
								<div class="col-md-4">
									<div class="form-group">
										<label><font size="4">Age</font></label>
										<input type="text" class="form-control" required />
									</div>
								</div>
								<div class="col-md-4">
									<div class="form-group">
										<label><font size="4">Confirm Password</font></label>
										<input type="password" class="form-control" required/>
									</div>
								</div>
							</div>
									<br>
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<button type="submit" class="btn btn-primary btn-lg">Submit</button>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					
					<button type="reset" class="btn btn-primary btn-lg">Reset</button>
				</form>	
		</div>
	</div>
</div>
</body>
</html>