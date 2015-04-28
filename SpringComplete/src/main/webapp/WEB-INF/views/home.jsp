<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <title>Spring Complete Examples</title>
<body>
 <%@include file="common.jsp" %>
<h1><a href="<c:url value="/" />">Understanding of Frameworks</a></h1>
<div id="tabs">
<ul>
		<li><a href="#bootstrap">BOOTSTRAP Examples</a></li>
		<li><a href="#angularjs">AngularJS Examples</a></li>
</ul>
	<%@include file="bootstrap/bsPagesList.jsp" %>
	<%@include file="angularjs/anglurjsList.jsp" %>
</div>
</body>
</html>
