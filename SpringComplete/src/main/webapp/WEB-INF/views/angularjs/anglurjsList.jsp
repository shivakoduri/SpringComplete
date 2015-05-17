<head>
	<link href="<c:url value="/resources/css/jquery/style.css" />" rel="stylesheet"  type="text/css" />
</head>
<body>
<div id="angularjs">
		<h2>AngularJS Examples</h2>
		<ul id="menu">
		<li>
			<a href="#">Basic Examples</a>
			<ul>
				<li><a href="http://www.pivotx.net/">PivotX</a></li>
				<li><a href="http://www.wordpress.org/">WordPress</a></li>
				<li><a href="http://www.textpattern.com/">Textpattern</a></li>
				<li><a href="http://typosphere.org/">Typo</a></li>
			</ul>
		</li>
	</ul><br />
</div>
<script type="text/javascript">
function initMenu() {
	  $('#menu ul').hide();
	  $('#menu ul').children('.current').parent().show();
	//  $('#menu ul:first').show();
	  $('#menu li a').click(
	    function() {
	      var checkElement = $(this).next();
	      if((checkElement.is('ul')) && (checkElement.is(':visible'))) {
	        return false;
	        }
	      if((checkElement.is('ul')) && (!checkElement.is(':visible'))) {
	        $('#menu ul:visible').slideUp('normal');
	        checkElement.slideDown('normal');
	        return false;
	        }
	      }
	    );
	  }
$(document).ready(function() {initMenu();});
</script>
</body>