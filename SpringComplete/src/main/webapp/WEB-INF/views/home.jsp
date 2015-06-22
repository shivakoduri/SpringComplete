<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <title>1 Stop</title>
    <link rel="shortcut icon" href="<c:url value="/resources/images/one-stop.ico" />">
    <link rel="icon" href="<c:url value="/resources/images/one-stop.ico" />">
<body>
 <%@include file="common.jsp" %>

<h1><a href="<c:url value="/" />">One Stop for Frameworks</a></h1>
<div id="tabs">
<ul>
		<li><a href="#bootstrap">BootStrap</a></li>
		<li><a href="#angularjs">AngularJS</a></li>
		<li><a href="#jquery">JQuery</a></li>
		<li><a href="#javascript">Javascript</a></li>
		<li><a href="#springmvc">Spring MVC</a></li>
		
</ul>
	<%@include file="bootstrap/bsPagesList.jsp" %>
	<%@include file="angularjs/anglurjsList.jsp" %>
	<%@include file="springmvc/springmvc.jsp" %>
	<%@include file="jquery/jqueryList.jsp" %>
	<%@include file="javascript/javascript.jsp" %>
</div>
</body>
</html>
