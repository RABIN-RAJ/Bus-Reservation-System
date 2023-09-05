<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<%@ page import="com.google.gson.Gson" %>
<%@ page import="com.avengers.bus.models.entityModels.*" %>
<%@ page import="com.avengers.bus.models.dtoModels.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Booking Failed</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
     <script src="<c:url value="/resources/scripts/passengers.js" />"></script> 
    <!-- Add Bootstrap CDN link here -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
          integrity="sha384-pzjw8f+ua6UY3Buvv+XX8mejph6vPJS5TO6E8hSW/qn2U2iKPXp8j2DqbvlVN7F2"
          crossorigin="anonymous">
   <link href="<c:url value="/resources/styles/passengers.css" />" rel="stylesheet">  
   <style>
   /* passengers.css */

body {
  font-family: Arial, sans-serif;
  background-color: #f8f8f8;
}

h1 {
  color: #d60000;
}

h2 {
  color: #333;
}

button {
  padding: 10px 20px;
  background-color: black;
  color: #fff;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}

button:hover {
  background-color: #49505c;
}

#navbarLogin {
  /* Add any specific styles for the navbarLogin div if needed */
}
   
   
   </style>
</head>
<body>
<div id="navbarLogin">
 <jsp:include page="navbarAfterLogin.jsp">
  <jsp:param name="currentPage" value="home" />
 </jsp:include>
</div>
<center> 
<h1>  </h1></br>
<h1> </h1></br>
<h1> Booking Failed </h1> 
<h2> Deducted amount will be refunded to your account in 48 hours.</h2>
<h2> For further queries you can contact our customer support contact number : +91-95501 74103 , email: <a href="mailto:avengersbtrs@gmail.com">avengersbtrs@gmail.com</a> </h2>
<a href="home"><button> Go Home </button></a>


</center>

</body>
</html>

