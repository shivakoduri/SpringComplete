<head>
<script type="text/javascript">
	$(document).ready(function() {
		// On the document ready  
		$('#form').submit(function(event) {

			event.preventDefault();
			// On the submit even,  
			if ($.trim($('#form').find('input[type="file"]').val()) == '') {
				$('.msg').text('Please select any file!').show();
				return false;
			} else {
				$('.msg').text('File is being uploaded...').show();
			}
			var frmData = new FormData($('#form')[0]);
			$.ajax({
				type : 'POST',
				processData : false,
				contentType : false,
				data : frmData,
				success : function(data) {
					// The file is uploaded successfully...  
					$('.msg').text('File is uploaded.').show();
				},
				error : function(data) {
					// there was an error.  
					$('.msg').text('Some error in the request.').show();
				}
			});
		});
	});
</script>

<style type="text/css">
/* body {
	margin: 25px;
	text-align: center;
	font-family: Arial, Helvetica, sans-serif;
} */

input[type="file"] {
	border: 1px solid #000;
	background: #EEE;
}

input[type="submit"] {
	border: 1px solid #000;
	background: #333;
	margin-top: 10px;
	padding: 5px;
	border-radius: 5px;
	color: #FFF;
}

.msg {
	position: fixed;
	width: 300px;
	padding: 25px 0;
	background: #333;
	border: 1px solid #DDD;
	box-shadow: 0 0 5px #000;
	color: #FFF;
	text-align: center;
	left: 50%;
	margin-left: -150px;
	top: 20%;
	display: none;
}
</style>
</head>
<body>
	<div id="jquery">
		<h2>JQuery Examples</h2>
		<form method="post" id="form" enctype="multipart/form-data">
			<input type="file" name="file" id="file" /><br> <input
				type="submit" value="Upload" />
		</form>
		<div class="msg"></div>
	</div>
</body>