<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="resources/css/stylesheet.css"/>
<title>Online Shoe Store - Registration</title>
</head>
<body>

	<div class="header">
    	<div class="nav">
		</div>
		<h2 style="font-family: Verdana">MIST7570e Final</h2>
	</div>

	<div class="wrapper">

		<h1>Account Registration</h1>

		<div class="form">

			<form name="registration" action="success.jsp" method="post">
    			<table>
    				<tr>
    					<td><label>Username:</label></td>
     					<td><input type="text" name="user" required /></td>
     				</tr>
     				<tr>
     					<td><label>Password:</label></td>
     					<td><input type="password" name="password" required/></td>
     				</tr>
     				<tr>
     					<td><label>First Name:</label></td>
     					<td><input type="text" name="fname" required/></td>
     				</tr>
     				<tr>
	    				<td><label>Last Name:</label></td>
     					<td><input type="text" name="lname" required/></td>
     				</tr>
     				<tr>
     					<td><input type="submit" name="submit" value="Register"></td>
     					<td><a href="success.jsp">back</a></td>
     				</tr>
     			</table>
     			${errorMessage}
  		</form>

  		</div>

  		<div class="push"></div>

  	</div>

	<footer class="footer">
		<p>MIST7570e Final by Mike Oberschmidt, Alex Borges-Ortiz, and Katrina Eslava</p>
	</footer>

</body>
</html>
