<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<meta charset="UTF-8">
<title>Bootstrap 3 Fixed Layout Example</title>
    <link href="<c:url value="/resources/css/bootstrap-css/3.3.4/bootstrap.min.css" />" rel="stylesheet"  type="text/css" />
	<link href="<c:url value="/resources/css/bootstrap-css/3.3.4/bootstrap-theme.min.css" />" rel="stylesheet"  type="text/css" />		
	<script type="text/javascript" src="<c:url value="/resources/js/bootstrap-js/3.3.4/bootstrap.min.js" />"></script>
	<script type="text/javascript" src="<c:url value="/resources/jquery/1.6/jquery.js" />"></script>
<style type="text/css">
    body{
    	padding-top: 70px;
    }
</style>
</head>
<body>
<nav id="myNavbar" class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation">
	<!-- Brand and toggle get grouped for better mobile display -->
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbarCollapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Tutorial Republic</a>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="http://www.tutorialrepublic.com" target="_blank">Home</a></li>
				<li><a href="http://www.tutorialrepublic.com/about-us.php" target="_blank">About</a></li>
				<li><a href="http://www.tutorialrepublic.com/contact-us.php" target="_blank">Contact</a></li>
			</ul>
		</div>
	</div>
</nav>
<div class="container">
	<div class="jumbotron">
		<h1>Learn to Create Websites</h1>
		<p>In today's world internet is the most popular way of connecting with the people. At <a href="http://www.tutorialrepublic.com" target="_blank">tutorialrepublic.com</a> you will learn the essential of web development technologies along with real life practice example, so that you can create your own website to connect with the people around the world.</p>
		<p><a href="http://www.tutorialrepublic.com" target="_blank" class="btn btn-success btn-lg">Get started today</a></p>
	</div>
	<div class="row">
		<div class="col-xs-4">
			<h2>HTML</h2>
			<p>HTML is a markup language that is used for creating web pages. The HTML tutorial section will help you understand the basics of HTML, so that you can create your own web pages or website.</p>
			<p><a href="http://www.tutorialrepublic.com/html-tutorial/" target="_blank" class="btn btn-success">Learn More &raquo;</a></p>
		</div>
		<div class="col-xs-4">
			<h2>CSS</h2>
			<p>CSS is used for describing the presentation of web pages. The CSS tutorial section will help you learn the essentials of CSS, so that you can fine control the style and layout of your HTML document.</p>
			<p><a href="http://www.tutorialrepublic.com/css-tutorial/" target="_blank" class="btn btn-success">Learn More &raquo;</a></p>
		</div>
		<div class="col-xs-4">
			<h2>Bootstrap</h2>
			<p>Bootstrap is a powerful front-end framework for faster and easier web development. The Bootstrap tutorial section will help you learn the techniques of Bootstrap so that you can quickly create your own website.</p>
			<p><a href="http://www.tutorialrepublic.com/twitter-bootstrap-tutorial/" target="_blank" class="btn btn-success">Learn More &raquo;</a></p>
		</div>
	</div>
	<hr>
	<div class="row">
		<div class="col-xs-12">
			<footer>
				<p>&copy; Copyright 2013 Tutorial Republic</p>
			</footer>
		</div>
	</div>
</div>
</body>
</html>