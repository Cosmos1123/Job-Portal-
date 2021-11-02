<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

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
						<h1> View Profile  User</h1>
				<div class="card">
					
					
					<div class="card-body">
						<h2 class="card-title">
							<s:property value="user.firstName" /> 
							<s:property value="user.lastName" />'s Profile
						</h2>
						
						<img src="profile.png" class="card-img-top" alt="...">
						
						<p class="card-text"><label> First Name : </label> <s:property value="user.firstName" /></p>
						<p class="card-text"><label> Last Name : </label><s:property value="user.lastName" /></p>
						<p class="card-text"><label> Password : </label><s:property value="user.password" /></p>
						<p class="card-text"><label> Email : </label><s:property value="user.email" /></p>
						<p class="card-text"><label> Job Experience : </label><s:property value="user.jobexperience" /></p>
						<p class="card-text"><label> Education : </label><s:property value="user.education" /></p>

						
					</div>
				</div>





			</div>
		</div>


	</div>

	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>