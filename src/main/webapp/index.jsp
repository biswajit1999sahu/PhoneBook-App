<%@ page import = "com.entity.User" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="component/allCss.jsp" %>
<style type="text/css">
.back-img{
	background: url("img/phone.jpg");
	width: 100%;
	height: 86vh;
	background-repeat: no-repeat;
	background-position: center;
	background-size: cover;
	
}

</style>

</head>
<body>
<%@include file="component/navbar.jsp" %>

<div class="container-fluid back-img text-center ">
	<h1>Welcome To PhoneBook App</h1>
	</div>

</div>
<%@include file="component/footer.jsp" %>
</body>
</html>