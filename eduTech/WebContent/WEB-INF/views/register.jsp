<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/register.css"/>
</head>
<body>
<div class="loginbox">
<h1>Register Here</h1>
<p id="line">All fields are mandatory</p>
<div class="formbox">
<form name="form1" method="post" action="RegisterServlet"
		onsubmit="return validateForm()">
			<p>First Name</p>
   			<input type="text" name="" placeholder="Enter First Name">
			<p>Last Name</p>
   			<input type="text" name="" placeholder="Enter Last Name">
			<p>Mobile no.</p>
   			<input type="text" name="" placeholder="Enter Mobile no.">
   			<p>Email Id</p>
   			<input type="text" name="" placeholder="Enter Email Id">
			<p>Create Password</p>
   			<input type="text" name="" placeholder="Enter desired password">
			<p>Confirm Password</p>
   			<input type="text" name="" placeholder="Confirm password">
			<input type="Submit" id="submit" class="rgstr"
			value="Signup"> 
			<input type="reset" id="Cancel" class="rgstr" value="Reset" >
							
	</form>
	</div>
</div>

</body>
</html>