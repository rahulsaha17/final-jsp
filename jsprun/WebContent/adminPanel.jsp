<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Way 2 Policy</title>
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
				<img src="images/logo.png" width="30" height="30" alt="">
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01"
				aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarColor01">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active">
						<a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
					</li>
				</ul>
				<ul class="navbar-nav">
					<li class="nav-item dropdown">
						<button class="btn btn-lg btn-success">Logout</button>
					</li>

				</ul>
			</div>
		</nav>

		<div class="row">
			<p></p>
		</div>

		<div class="row">
			<!--<div class="card body1 col-lg-2" style="margin-left:40px; margin-top:30px; background-color: #f2f2f2; border: none;">
			<div class="card-header" style="background-color:#cccccc; margin-top:15px; margin-left:10px;  margin-right:10px; border: none;">
				<h4 style="color: white;">PROFILE</h4>
			</div>
			
			<img src="images/userimg.jpg" class="logo1" style="border: 1px solid #cccccc; margin-top: 25px;">
			
			<div class="card-body" style="margin-top:10px; margin-left:10px;  margin-right:10px; border: none;">
				<h5 class="card-content card-title" style="font-size: 28px;">Helen Cho</h5><br>
				<p class="card-content card-text"><b>ID</b><br>GRZLY117234</p><br>
				<p class="card-content card-text"><b>Designation</b><br>Sr.Admin</p><br>
				<p class="card-content card-text"><b>Office</b><br>NYC,NY,USA</p><br>
			</div>	
		</div>-->
			<div class="col-md-2">
				<div class="card mb-2">
					<h3 class="card-header">Card header</h3>
					<div class="card-body">
						<h5 class="card-title">Special title treatment</h5>
						<h6 class="card-subtitle text-muted">Support card subtitle</h6>
					</div>
					<img style="height: 200px; width: 100%; display: block;" class="img img-circle" src="images/userimg.jpg"
						alt="Card image">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's
							content.</p>
					</div>
					<ul class="list-group list-group-flush">
						<li class="list-group-item">Cras justo odio</li>
						<li class="list-group-item">Dapibus ac facilisis in</li>
						<li class="list-group-item">Vestibulum at eros</li>
					</ul>
					<div class="card-body">
						<a href="#" class="card-link">List Policies</a>
						
					</div>
					<div class="card-footer text-muted">
						2 days ago
					</div>
				</div>

			</div>
			<form>
				<div class="container" style="padding-top:200px; ">
					<div class="row">
						<div class="col-md-3"> <button class="button" name="addpolicy" value="add_policy"><img src="images/add.jfif" height="220px"
									width="220px"></button></div>
						<div class="col-md-3"></div>
						<div class="col-md-3"> <button class="button" name="editpolicy" value="edit_policy"><img src="images/editPolicy.jpg" height="220px"
									width="220px"></button></div>

					</div>
					<div class="row">

						<div class="col-md-3">
							<p><span style="color:rgb(255, 115, 0);font-weight:bold;text-align:center;margin-left:80px;">Add
									Policy</span></p>
						</div>
						<div class="col-md-3"></div>
						<div class="col-md-3">
							<p><span style="color:rgb(255, 115, 0);font-weight:bold;text-align:center;margin-left:80px;">Edit
									Policy</span></p>
						</div>
					</div>
				</div>
			</form>
		</div>

	</div>
	</div>
</body>

</html>