<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">

<title>SDL_JobPortal_Demo</title>
</head>
<body>
	<div class="container">

		<jsp:include page="header.jsp"></jsp:include>

		<div class="row p-3 my-3">
			<div class="col-sm-6">
				<h1> Forget Password Request Email</h1>
				<form action="findemail" method="post">

					<div class="form-group" >
						<h2>Forget Password Page </h2>
					</div>

					<div class="form-group">
						<label>Enter Your Email</label>
						 <input type="email" class="form-control" name="email" required>
					</div>

					<div class="form-group">
						<input type="submit" class="btn btn-primary" value="Find Email" />
					</div>

				</form>
			</div>
		</div>


	</div>

	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>