<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1 user-scalable=no">
<script src='${pageContext.request.contextPath}/resources/fullcalendar-2.7.1/lib/jquery.min.js'></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap-3.3.6-dist/css/bootstrap.min.css" />
<script src='${pageContext.request.contextPath}/resources/bootstrap-3.3.6-dist/js/bootstrap.min.js'></script>
<link rel="stylesheet" href="resources/bgImg.css" type="text/css">
<script type="text/javascript">
	document.oncontextmenu = function() { // 컨텍스트 메뉴금지
		return false;
	};
</script>
<style type="text/css">
.video-container { 
    margin: 0;
    padding-bottom: 1000px; 
    max-width: 100%; 
    height: 0;  
    position: relative;
	overflow:auto !important;
	-webkit-overflow-scrolling:touch !important;
} 
.video-container iframe, 
.video-container object,
.video-container embed {
    margin: 0;
    padding: 0;  
    width: 100%; 
    height: 100%;
    position: absolute; 
    top: 0; 
    left: 0; 
}
</style>
<link rel="icon" type="image/ico"  href="${pageContext.request.contextPath}/resources/images/hobanwoo.ico"/>
<title>도서관 빈자리</title>
</head>

<body style="overflow-x:hidden; overflow-y:auto;">
	<div class="container-fluid bgimage" style="background-image: url(${pageContext.request.contextPath}/resources/images/knuplan-librarybanner.jpg);">
		<div class="row">
			<div class="col-xs-1 col-md-4"></div>
			<div class="col-xs-10 col-md-4">
				<img class="img-responsive" src="${pageContext.request.contextPath}/resources/images/knuplan-title.png" alt="KNU PLAN" style="min-height: 50px;">
			</div>
		</div>
	</div>

	<nav class="navbar navbar-inverse navbar-static-top">
	<div class="container">
		<div class="row navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li><a href="fullcalendar">일정</a></li>
				<li><a href="knumap">빈강의실</a></li>
				<li><a href="knumenu">오늘의 식단표</a></li>
				<li class="active"><a href="#">도서관 빈자리</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li>
					<div class="hidden-xs">
						<div style="float: right; margin: 18px 0 0 0;">
							<script id="_waume7">
								var _wau = _wau || [];
								_wau.push([ "small", "rmvhnojtde5v", "me7" ]);
								(function() {
									var s = document.createElement("script");
									s.async = true;
									s.src = "http://widgets.amung.us/small.js";
									document.getElementsByTagName("head")[0].appendChild(s);
								})();
							</script>
						</div>
					</div>
				</li>
				<li><a href="help"><span class="glyphicon glyphicon-question-sign"></span> Help</a></li>
				<li><a href="logout"><span class="glyphicon glyphicon-log-out"></span> Lgout</a></li>
			</ul>
		</div>
	</div>
	</nav>

	<div class="container" >
		<div class="video-container">
			<iframe frameborder="0" src="http://libseat.knu.ac.kr"></iframe>
		</div>
	</div>
</body>
</html>