<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <title>Spring Complete Examples</title>
<body>
 <%@include file="common.jsp" %>

<h1><a href="<c:url value="/" />">A Glimpse On Frameworks</a></h1>
<div id="tabs">
<ul>
		<li><a href="#bootstrap">BootStrap</a></li>
		<li><a href="#angularjs">AngularJS</a></li>
		<li><a href="#jquery">JQuery</a></li>
		<li><a href="#springmvc">Spring MVC</a></li>
		
</ul>
	<%@include file="bootstrap/bsPagesList.jsp" %>
	<%@include file="angularjs/anglurjsList.jsp" %>
	<%@include file="springmvc/springmvc.jsp" %>
	<%@include file="jquery/jqueryList.jsp" %>
</div>
</body>
</html>
