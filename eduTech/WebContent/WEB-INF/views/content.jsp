<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://kit.fontawesome.com/b99e675b6e.js"></script>
<style>
@import url('https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap');

*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  list-style: none;
  text-decoration: none;
  font-family: 'Josefin Sans', sans-serif;
}

body{
   background-color: #f3f5f9;
}

.wrapper{
  display: flex;
  position: relative;
  z-index:1;
}

.wrapper .sidebar{
  width: 200px;
  height: 100%;
  background: #4b4276;
  padding: 15px 0px;
  position: fixed;
}

.wrapper .sidebar h2{
  color: #fff;
  text-transform: uppercase;
  text-align: center;
  margin-bottom: 9px;
}

.wrapper .sidebar ul li{
  padding: 15px;
  border-bottom: 1px solid #bdb8d7;
  border-bottom: 1px solid rgba(0,0,0,0.05);
  border-top: 1px solid rgba(255,255,255,0.05);
}    

.wrapper .sidebar ul li a{
  color: #bdb8d7;
  display: block;
}

.wrapper .sidebar ul li a .fas{
  width: 25px;
}

.wrapper .sidebar ul li:hover{
  background-color: #594f8d;
}
    
.wrapper .sidebar ul li:hover a{
  color: #fff;
}
 
.wrapper .sidebar .social_media{
  position: absolute;
  bottom: 50px;
  left: 50%;
  transform: translateX(-50%);
  display: flex;
}

.wrapper .sidebar .social_media a{
  display: block;
  width: 40px;
  background: #594f8d;
  height: 40px;
  line-height: 45px;
  text-align: center;
  margin: 60px 5px;
  color: #bdb8d7;
  border-radius: 5px;
}
.wrapper .sidebar .social_media a i{
margin:12px;
}
.wrapper .main_content{
  width: 100%;
  margin-left: 200px;
}

.wrapper .main_content .header{
  padding: 20px;
  background: #fff;
  color: #717171;
  border-bottom: 1px solid #e0e4e8;
}

.wrapper .main_content .info{
  margin: 20px;
  color: #717171;
  line-height: 25px;
}

.wrapper .main_content .info div{
  margin-bottom: 20px;
}

@media (max-height: 500px){
  .social_media{
    display: none !important;
  }
}
h2{
font-family:Lucida Calligraphy;
}
.content{
margin-top:235px;
}

input{
    width:150px;
	height:80px;
	background-color:#fff;
	color:#fff;
	
	box-sizing:border-box;
	border-radius:8px;
	border:3px solid #4b4276;
	
}
.box1{
top:50%;
left:50%;
transform:translate(150%,-150%);
}
.box2{
top:50%;
left:50%;
transform:translate(200%,-150%);
}
.box3{
top:50%;
left:50%;
transform:translate(250%,-150%);
}
.box4{
top:50%;
left:50%;
transform:translate(300%,-150%);
}
.box5{
top:50%;
left:50%;
transform:translate(-263%,50%);
}
.box6{
top:50%;
left:50%;
transform:translate(-213%,50%);
}
.box7{
top:50%;
left:50%;
transform:translate(-163%,50%);
}
.box8{
top:50%;
left:50%;
transform:translate(-113%,50%);
}
.box9{
top:50%;
left:50%;
transform:translate(150%,150%);
}
.box10{
top:50%;
left:50%;
transform:translate(200%,150%);
}
.box11{
top:50%;
left:50%;
transform:translate(250%,150%);
}
.box12{
top:50%;
left:50%;
transform:translate(300%,150%);
}

.box13{
top:50%;
left:50%;
transform:translate(-263%,350%);
}
.box14{
top:50%;
left:50%;
transform:translate(-213%,350%);
}
.box15{
top:50%;
left:50%;
transform:translate(-163%,350%);
}
.box16{
top:50%;
left:50%;
transform:translate(-113%,350%);
}


</style>
</head>
<body>
<div class="wrapper">
    <div class="sidebar">
        <h2>EduTech</h2>
        <ul>
            <li><a href="#"><i class="fas fa-home"></i>Class 6</a></li>
            <li><a href="./Courses"><i class="fas fa-book"></i>My Courses</a></li>
            <li><a href="#"><i class="fas fa-users"></i>My Community</a></li>
            <li><a href="#"><i class="fas fa-blog"></i>Support</a></li>
      </ul> 
        <div class="social_media">
          <a href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a>
          <a href="https://www.twitter.com/"><i class="fab fa-twitter"></i></a>
          <a href="https://www.instagram.com/?hl=en"><i class="fab fa-instagram"></i></a>
      </div>
    </div>
    </div>
  <div class="content">
    <input type="text" class="box1">
    <input type="text" class="box2">
    <input type="text" class="box3">
    <input type="text" class="box4">
    <input type="text" class="box5">
    <input type="text" class="box6">
    <input type="text" class="box7">
    <input type="text" class="box8">
    <input type="text" class="box9">
    <input type="text" class="box10">
    <input type="text" class="box11">
    <input type="text" class="box12">
    <input type="text" class="box13">
    <input type="text" class="box14">
    <input type="text" class="box15">
    <input type="text" class="box16">
    
    </div>  
  
   
</body>
</html> 