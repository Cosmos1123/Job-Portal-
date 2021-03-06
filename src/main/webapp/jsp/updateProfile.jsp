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

		<div class="row p-3 my-3" style="margin-left:220px;">
			<div class="col-sm-6">

						
						
				<div class="card">
					
					
					<div class="card-body">
						<h2 class="card-title">
							<s:property value="user.firstName" /> 
							<s:property value="user.lastName" />'s Update Profile 
						</h2>
						<a href="updateProfile?userid=<s:property value='user.id'/>">Update Profile</a>
						
						<img src="profile.jpg" class="card-img-top" alt="...">
						
						
						
						<s:form action="updateProfileProcess" method="post">

						  <s:hidden name="user.id" key="id" value="%{user.id}"  />
						  <s:textfield name="user.firstName" label="First Name:" value="%{user.firstName}" size="20" />
						  <s:textfield name="user.lastName" label="Last Name:" value="%{user.lastName}" size="20" />
						  <s:textfield name="user.email" label="Email:" readOnly="%{user.email}" size="20" />
						  <s:textfield name="user.password" label="Password:" readOnly="%{user.password}" size="20" />
						  <s:textfield name="user.jobexperience" label="Experience:" value="%{user.jobexperience}" size="20"/>
						  <s:textfield name="user.education" label="Education:" value="%{user.education}" size="20"/>
						  
						  <s:submit method="execute" label="Update" align="center" value="Update"/>
						  
						</s:form>
						 
						
						
						
					</div>
				</div>





			</div>
		</div>


	</div>

	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>