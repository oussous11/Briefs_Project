<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
<header>
	<nav class="navbar navbar-expand-md navbar-dark"
		style="background-color: tomato">
		<div>
			<a href="#" class="navbar-brand"> Todo App</a>
		</div>

		<ul class="navbar-nav navbar-collapse justify-content-end">
			<li><a href="Login.jsp" class="nav-link">Login</a></li>
			<li><a href="SignUp.jsp" class="nav-link">Signup</a></li>
		</ul>
	</nav>
</header>
	<div class="container">

	<h2>User Register Form</h2>
	<div class="col-md-6 col-md-offset-3">
			<div class="alert alert-success center" role="alert">
				<p>${NOTIFICATION}</p>
			</div>
			
				<form action="SignUp" method="post">

					<div class="form-group">
						<label for="uname">First Name:</label> <input type="text"
							class="form-control" id="uname" placeholder="First Name"
							name="firstName" required>
					</div>

					<div class="form-group">
						<label for="uname">Last Name:</label> <input type="text"
							class="form-control" id="uname" placeholder="last Name"
							name="lastName" required>
					</div>

					<div class="form-group">
						<label for="uname">User Name:</label> <input type="text"
							class="form-control" id="username" placeholder="User Name"
							name="username" required>
					</div>

					<div class="form-group">
						<label for="uname">Password:</label> <input type="password"
							class="form-control" id="password" placeholder="Password"
							name="password" required>
					</div>

					<button type="submit" class="btn btn-primary">Submit</button>

				</form>
			</div>
		</div>
</body>
</html>