<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
.menu-bar{
background:#4b4276;
text-align:center;
position:fixed;
top:0;
width:100%;
z-index: 1;

}
.menu-bar ul{
display:inline-flex;
list-style:none;
color:#fff;	
margin-left:50px;
}
.menu-bar ul li{
width:120px;
margin:10px;
padding:10px;
}
.menu-bar ul li a{
text-decoration:none;
color:#fff;
}
.active, .menu-bar ul li:hover{
background:#594f8d;
border-radius:3px;
}
.menu-bar .fa{
margin-right:8px;
}
.sub-menu-1{
display:none;
}
.menu-bar ul li:hover .sub-menu-1{
display:block;
position:absolute;
background:#4b4276;
margin-top:10px;
margin-left:-15px;
}
.menu-bar ul li:hover .sub-menu-1 ul{
display:block;
margin:10px;
}
.menu-bar ul li:hover .sub-menu-1 ul li{
width:120px;
padding:10px;
border-bottom:1px dotted #fff;
background:transparent;
border-radius:0px;
text-align:left;
}
.menu-bar ul li:hover .sub-menu-1 ul li:last-child{
border-bottom:none;
}
.menu-bar ul li:hover .sub-menu-1 ul li a:hover{
color:#b2ff00;
}


</style>

</head>
<body>
<div class="menu-bar">
<ul>
	<li class ="active"><a href ="./Login"><i class="fa fa-home" aria-hidden="true"></i>Home</a></li>
	<li><a href ="#"><i class="fa fa-user" aria-hidden="true"></i>About Us</a>
		<div class="sub-menu-1">
			<ul>
				<li><a href="#">Mission</a></li>
				<li><a href="#">Vision</a></li>
				<li><a href="#">Team</a></li>
				<li><a href="#">Careers</a></li>
			</ul>
		</div>	
	</li>
	<li><a href ="#"><i class="fa fa-phone" aria-hidden="true"></i>Contact</a></li>
	<li><a href ="./Courses"><i class="fa fa-graduation-cap" aria-hidden="true"></i>Courses</a>
	<div class="sub-menu-1">
			<ul>
				<li><a href="#">Mathematics</a></li>
				<li><a href="#">Science</a></li>
				<li><a href="#">English</a></li>
				<li><a href="#">Computer</a></li>
			</ul>
		</div>
	</li>
	<li><a href ="#"><i class="fa fa-inr" aria-hidden="true"></i>Pricing</a></li>
	<li><a href ="./Login"><i class="fa fa-user-circle" aria-hidden="true"></i>Student</a>
	<div class="sub-menu-1">
			<ul>
				<li><a href="#">Teacher</a></li>
				<li><a href="#">Admin</a></li>
			</ul>
		</div>
		</li>
	<li><a href ="./Register"><i class="fa fa-user-plus" aria-hidden="true"></i>Signup</a></li>
</ul>
</div>


</body>
</html>