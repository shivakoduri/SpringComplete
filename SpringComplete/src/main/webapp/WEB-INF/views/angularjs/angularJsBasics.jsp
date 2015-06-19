<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html lang="en-US">
<head>
  <meta charset="utf-8">
  <meta http-equiv="Content-Type" content="text/html">
  <title>Angular JS Tutorial &amp; Examples</title>
  <meta name="author" content="Jake Rocheleau">
  <link rel="shortcut icon" href="<c:url value="/resources/images/angularJs-favicon.ico" />">
  <link rel="icon" href="<c:url value="/resources/images/angularJs-favicon.ico" />">
  <link href="<c:url value="/resources/css/angular-css/angular-css.css" />" rel="stylesheet"  type="text/css" />
  <script type="text/javascript" src="<c:url value="/resources/jquery/1.11/jquery-1.11.1.min.js" />"></script>
</head>

<body>
  <header id="hero"></header>
  <div id="content">
    <div class="wrapper">
      <h1>Angular Basic Examples</h1>
      
      <div id="jobs" class="clearfix">
        <div id="jobs-list">
          <ul>
            <li><a href="#job1" class="active">Data Binding</a></li>
            <li><a href="#job2">Controller</a></li>
            <li><a href="#job3">Service</a></li>
            <li><a href="#job4">Scope</a></li>
          </ul>
        </div>
        
        <div id="job-info">
          <div id="job1" class="jobitem displayed">
            <h3>Data Binding</h3>
          
            <p>Data-binding in Angular apps is the automatic synchronization of data between the model and view components. The way that Angular implements data-binding lets you treat the model as the single-source-of-truth in your application. The view is a projection of the model at all times. When the model changes, the view reflects the change, and vice versa.</p>
          
           
          </div><!-- @end #job1 -->

          <div id="job2" class="jobitem">
            <h3>Controllers</h3>
          
            <p>In Angular, a Controller is a JavaScript constructor function that is used to augment the Angular Scope..</p>
          
            
          </div><!-- @end #job2 -->
          
          <div id="job3" class="jobitem">
            <h3>Services</h3>
          
            <p>Angular services are substitutable objects that are wired together using dependency injection (DI). .</p>

          </div><!-- @end #job3 -->

          <div id="job4" class="jobitem">
            <h3>Scope</h3>
          
            <p>Scope is an object that refers to the application model. It is an execution context for expressions. Scopes are arranged in hierarchical structure which mimic the DOM structure of the application. Scopes can watch expressions and propagate events.</p>
            

          </div><!-- @end #job4 -->
        </div>
      </div>
    </div>
  </div>
<script type="text/javascript">
$(function(){
  $jobslist = $('#jobs-list ul li a');
  
  $($jobslist).on('click', function(e){
    e.preventDefault();
    var newcontent = $(this).attr('href');

    if(!$(this).hasClass('active')) {
      $('#jobs-list ul li a.active').removeClass('active');
    }
    $(this).addClass('active');
    
    if(!$(newcontent).hasClass('displayed')) {
      $('.jobitem.displayed').removeClass('displayed');
      $(newcontent).addClass('displayed');
    }
  });
});
</script>
</body>
</html>  