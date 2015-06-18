<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
        <title>Learn and Understand AngularJS</title>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
        <meta charset="UTF-8">

        <!-- load bootstrap and fontawesome via CDN -->
        <link href="<c:url value="/resources/css/bootstrap-css/3.3.4/bootstrap.min.css" />" rel="stylesheet"  type="text/css" />	
        <style>
            html, body, input, select, textarea
            {
                font-size: 1.05em;
            }
        </style>
        
        <!-- Angular JS -->
		<script type="text/javascript" src="<c:url value="/resources/angular-js/angular.min.js" />"></script>
    </head>
    <body>

        <header>
			<nav class="navbar navbar-default">
			<div class="container">
				<div class="navbar-header">
					<a class="navbar-brand" href="/">AngularJS</a>
				</div>

				<ul class="nav navbar-nav navbar-right">
					<li><a href="<c:url value="/angularJs/home"/>"><i class="fa fa-home"></i> Home</a></li>
				</ul>
			</div>
			</nav>
		</header>

    </body>
</html>    