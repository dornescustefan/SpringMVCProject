<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>       
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<script src="https://use.fontawesome.com/37d60b494a.js"></script>
		<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Car manager</title>
	</head>
<body style="background-color: #E6E6FA; font-family: 'Open Sans', sans-serif;">
<div class="container" style="margin-top:50px">
<nav  class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="viewcars"><i class="fa fa-car" aria-hidden="true" style="font-size: 120%;"></i>
      </a>
    </div>
    <ul class="nav navbar-nav" style="font-size: 120%;">
      <li ><a href="viewcars">View all cars</a></li>
       <li><a href="addcar">Add new car</a></li>
      
       <li class="dropdown" >
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Filters
        <span class="caret"></span></a>
        <ul class="dropdown-menu" style="font-size: 105%;">
          <li  ><a href="searchPetrolCars">Petrol cars</a></li>
          <li ><a href="searchDieselCars">Diesel cars</a></li>
          </ul>
      </li>
     </ul>
     <form action="searchmake" class="navbar-form navbar-left">
      <div class="form-group">
        <input name="searchedValue"  type="text" class="form-control" placeholder="Search car make">
      </div>
      <button type="submit" class="btn">Search</button>
    </form>
  </div>
  </nav>
  
 <center>
<table  class="table table-bordered table-hover">  
		<tr >
			<th>ID</th>
			<th>NUMBER PLATE</th>
			<th>MAKE</th>
			<th>FUEL</th>
			<th>MOT </th>
			<th>OWNERS EMAIL ADDRESS</th>
			<th>EDIT</th>
			<th>DELETE</th>
		</tr>  
   <c:forEach var="cars"	 items="${carslist}"> 
   <tr  style="position: fixed; top:100px; "></tr>  
   <tr>  
   		<td>${cars.id}</td>  
   		<td>${cars.numberPlate}</td>
   		  <td>${cars.make}</td>
   		<td>${cars.fuel}</td>  
   		<td>${cars.mot}</td> 
   		<td >${cars.email}</td>  
   		<td><a href="edit${cars.id}"><input type="button" value = "Edit Car" class="btn" /></a></td>  
   		<td><a href="delete${cars.id}"><input type="button" value = "Delete Car" class="btn" /></a></td>  
   </tr>  
   </c:forEach>  
   </table> 
  </center>
 </div>
  </body>
</html>