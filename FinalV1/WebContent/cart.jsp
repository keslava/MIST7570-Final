<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

	String table = (String) request.getAttribute("table");

%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="resources/css/stylesheet.css"/>
<title>Online Shoe Store - Cart</title>
</head>
<body>

	<div class="header">
    	<div class="nav">
    		<ul id="nav_ul">
				<li class="nav_li"><a href="welcome.jsp">Home</a></li>
				<li class="nav_li"><a href="shop">Shop</a></li>
				<li class="nav_li"><a href="cart">Cart</a></li>
				<li class="nav_li"><a href="login?logout=true">Logout</a></li>
			</ul>
		</div>
		<h2 style="font-family: Verdana">MIST7570e Final</h2>
	</div>

	<div class="wrapper">

		<h1><c:out value="${user.fName}'s" />Shopping Cart</h1>
		${msg }

		<div>
			<%= table %>
		</div>

		<br>

		<a id="continue" href="shop">Continue Shopping</a>

		<div class="push"></div>

	</div>

	<footer class="footer">
		<p>MIST7570e Final by Mike Oberschmidt, Alex Borges-Ortiz, and Katrina Eslava</p>
	</footer>

</body>
</html>
