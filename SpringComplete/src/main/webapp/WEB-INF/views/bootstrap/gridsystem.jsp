<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
    <title>Example of Bootstrap 3 Grid System</title>
		    <!-- BootStrap CSS -->
	<link href="<c:url value="/resources/css/bootstrap-css/3.3.4/bootstrap.min.css" />" rel="stylesheet"  type="text/css" />
	<link href="<c:url value="/resources/css/bootstrap-css/3.3.4/bootstrap-theme.min.css" />" rel="stylesheet"  type="text/css" />

       <!-- BootStrap JS -->
    <script type="text/javascript" src="<c:url value="/resources/js/bootstrap-js/3.3.4/bootstrap.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/jquery/1.6/jquery.min.js" />"></script>
<style type="text/css">
    /* Example 1: */
    p{
        padding: 50px;
        font-size: 32px;
        font-weight: bold;
        text-align: center;
        background: #f2f2f2;
    } 
   /* Example 2:  
   p{
        padding: 20px;
        background: #FFF0F5;
        border-radius: 5px;
    }
    .bs-example{
    	margin: 20px;
    } */
    /*  p{
        padding: 20px;
        background: #E6E6FA;
        border-radius: 5px;
    }
    .bs-example{
    	margin: 20px;
    } */
</style>
</head>
<body>

<!-- Example 1: --> 
<div class="container">
        <div class="row">
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 1</p></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 2</p></div>
            <div class="clearfix visible-sm-block"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 3</p></div>
            <div class="clearfix visible-md-block"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 4</p></div>
            <div class="clearfix visible-sm-block"></div>
            <div class="clearfix visible-lg-block"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 5</p></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 6</p></div>
            <div class="clearfix visible-sm-block"></div>
            <div class="clearfix visible-md-block"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 7</p></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 8</p></div>
            <div class="clearfix visible-sm-block"></div>
            <div class="clearfix visible-lg-block"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 9</p></div>
            <div class="clearfix visible-md-block"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 10</p></div>
            <div class="clearfix visible-sm-block"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 11</p></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><p>Box 12</p></div>
        </div>
    </div>
<!-- Example 2:<div class="bs-example">
    <p class="visible-xs">This paragraph is visible only on <strong>Extra Small Devices</strong> that has screen width less than <code>768px</code>.</p>
    <p class="visible-sm">This paragraph is visible only on <strong>Small Devices</strong> that has screen width greater than equal to <code>768px</code> but less than <code>992px</code>.</p>
    <p class="visible-md">This paragraph is visible only on <strong>Medium Devices</strong> that has screen width greater than or equal to <code>992px</code> but less than <code>1200px</code>.</p>
    <p class="visible-lg">This paragraph is visible only on <strong>Large Devices</strong> that has screen width greater than or equal to <code>1200px</code>.</p>
</div> -->
<!--  <div class="bs-example">
    <p class="hidden-xs">This paragraph is hidden only on <strong>Extra Small Devices</strong> that has screen width less than <code>768px</code>.</p>
    <p class="hidden-sm">This paragraph is hidden only on <strong>Small Devices</strong> that has screen width greater than equal to <code>768px</code> but less than <code>992px</code>.</p>
    <p class="hidden-md">This paragraph is hidden only on <strong>Medium Devices</strong> that has screen width greater than or equal to <code>992px</code> but less than <code>1200px</code>.</p>
    <p class="hidden-lg">This paragraph is hidden only on <strong>Large Devices</strong> that has screen width greater than or equal to <code>1200px</code>.</p>
</div>-->  

</html>
