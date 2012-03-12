<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<link type="text/css" rel="stylesheet" href="<c:url value="/resources/css/blueprint/print.css"/>" />
		<link type="text/css" rel="stylesheet" href="<c:url value="/resources/css/blueprint/screen.css"/>" />
		<!--[if IE]>
		<link type="text/css" rel="stylesheet" href="<c:url value="/resources/css/blueprint/ie.css"/>" />	
		<![endif]-->
		<link type="text/css" rel="stylesheet" href="<c:url value="/resources/css/blueprint/print.css"/>" />
		<link type="text/css" rel="stylesheet" href="<c:url value="/resources/css/custom.css"/>" />
		<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.7.1.min.js"/>"></script>
		<script type="text/javascript" src="<c:url value="/resources/js/handlebars.js"/>"></script>
		<script type="text/javascript" src="<c:url value="/resources/js/json2.js"/>"></script>
		<script type="text/javascript" src="<c:url value="/resources/js/underscore-min.js"/>"></script>
		<script type="text/javascript" src="<c:url value="/resources/js/backbone-min.js"/>"></script>
		
		<script id="spaceTemplate" type="text/x-handlebars-template">
			<div style="color: {{color}}" class="rouletteSpace">{{name}}</div>
		</script>
	</head>
	
	<body>
		<div class="container">
			<div class="span-16">
			</div>
			<div class="span-8">
				<div class="rouletteTable">
					
				</div>
			</div>
		</div>
		<script type="text/javascript" src="<c:url value="/resources/bb/application.js" />"></script>
	</body>
</html>
	