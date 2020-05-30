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
input{
    width:1050px;
	height:580px;
	background-color:#fff;
	color:#fff;
	box-sizing:border-box;
	border-radius:8px;
	border:3px solid #4b4276;	
}
.box1{
top:50%;
left:50%;
transform:translate(22%,14%);
}
</style>
</head>
<body>
<div class="wrapper">
    <div class="sidebar">
        <h2>EduTech</h2>
        <ul>
            <li><a href="#"><i class="fas fa-home"></i>Maths</a></li>
            <li><a href="#"><i class="fas fa-book"></i>Science</a></li>
            <li><a href="#"><i class="fas fa-users"></i>Statistics</a></li>
            <li><a href="#"><i class="fas fa-blog"></i>Computer</a></li>
            <li><a href="#"><i class="fas fa-blog"></i>English</a></li>
            <li><a href="#"><i class="fas fa-blog"></i>Social</a></li>
      </ul> 
         <div class="social_media">
          <a href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a>
          <a href="https://www.twitter.com/"><i class="fab fa-twitter"></i></a>
          <a href="https://www.instagram.com/?hl=en"><i class="fab fa-instagram"></i></a>
      </div>
    </div>
    </div>
    <input type="text" class="box1">
   
</body>
</html> 