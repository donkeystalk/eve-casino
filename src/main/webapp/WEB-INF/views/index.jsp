<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<link type="text/css" rel="stylesheet" href="<c:url value="/resources/css/blueprint/print.css"/>" />
		<link type="text/css" rel="stylesheet" href="<c:url value="/resources/css/blueprint/screen.css"/>" />
		<link type="text/css" rel="stylesheet" href="<c:url value="/resources/css/roulette.css"/>" />
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
	</head>
	
	<body>
		<div class="container">
			<div class="span-16">
				<div>
					<span>Select Bet Here:</span>
				</div>
			</div>
			<div class="span-8 last">
				<div class="rouletteTable">
					<div class="greenSpace" id="0">0</div>
					<div class="greenSpace last-space" id="00">00</div>
					<div class="redSpace" id="1">1</div>
					<div class="blackSpace" id="2">2</div>
					<div class="redSpace last-space" id="3">3</div>
					<div class="blackSpace" id="4">4</div>
					<div class="redSpace" id="5">5</div>
					<div class="blackSpace last-space" id="6">6</div>
					<div class="redSpace" id="7">7</div>
					<div class="blackSpace" id="8">8</div>
					<div class="redSpace last-space" id="9">9</div>
					<div class="blackSpace" id="10">10</div>
					<div class="blackSpace" id="11">11</div>
					<div class="redSpace last-space" id="12">12</div>
					<div class="blackSpace" id="13">13</div>
					<div class="redSpace" id="14">14</div>
					<div class="blackSpace last-space" id="15">15</div>
					<div class="redSpace" id="16">16</div>
					<div class="blackSpace" id="17">17</div>
					<div class="redSpace last-space" id="18">18</div>
					<div class="redSpace" id="19">19</div>
					<div class="blackSpace" id="20">20</div>
					<div class="redSpace last-space" id="21">21</div>
					<div class="blackSpace" id="22">22</div>
					<div class="redSpace" id="23">23</div>
					<div class="blackSpace last-space" id="24">24</div>
					<div class="redSpace" id="25">25</div>
					<div class="blackSpace" id="26">26</div>
					<div class="redSpace last-space" id="27">27</div>
					<div class="blackSpace" id="28">28</div>
					<div class="blackSpace" id="29">29</div>
					<div class="redSpace last-space" id="30">30</div>
					<div class="blackSpace" id="31">31</div>
					<div class="redSpace" id="32">32</div>
					<div class="blackSpace last-space" id="33">33</div>
					<div class="redSpace" id="34">34</div>
					<div class="blackSpace" id="35">35</div>
					<div class="redSpace last-space" id="36">36</div>
				</div>
			</div>
		</div>
		<script type="text/javascript" src="<c:url value="/resources/bb/application.js" />"></script>
	</body>
</html>
	