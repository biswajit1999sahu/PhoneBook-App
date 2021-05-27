//<%@ page import = "com.dao.ContactDAO" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="component/allCss.jsp"%>

<style type="text/css">
.crd-ho:hover {
	background-color: #d4d3cf;
}
</style>

</head>
<body>
	<%@include file="component/navbar.jsp"%>
	<%
	if (user == null) {
		session.setAttribute("invalidMsg", "Login Please..");
		response.sendRedirect("login.jsp");

	}
	%>

	<div class="container">
		<div class="row p-4">
			<div class="col-md-4">

<div class="card">
<div class="card-body">
<h5>Name: Swastik Suman</h5>
<p>Ph no: 8249537443</p>
<p>Email: swastiksuman32@gmail.com</p>
<p>About: Developer</p>
<div class="text-center">
<a class="btn btn-success btn-sm text-white">Edit</a> 
<a class="btn btn-danger btn-sm text-white">Delete</a>
</div>

</div>
</div>

			</div>
		</div>
	</div>

</body>
</html>