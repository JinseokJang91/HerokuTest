<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="방문해주셔서 감사합니다!">
<link href="<%=request.getContextPath() %>/resources/css/potfolio.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<title>Potfolio of JJS</title>
</head>
<body id="mainBody">
	<nav class="navbar sticky-top navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#mainBody" style="float: left;">진석의 포트폴리오</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarMenu">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarMenu">
				<ul class="navbar-nav">
					<li class="nav-item">
						<a class="nav-link active" aria-current="page" href="#introduce">소개</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#projects">프로젝트</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#skills">스킬</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#etc">기타</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container-fluid p-0">
		<div class="row">
			<div class="">
				<div class="main1">
				<h1>메인화면</h1>
				<img src="resources/images/jordi.jpg">
				</div>
			</div>
		</div>
	</div>

	<div class="container-fluid p-0" id="introduce">
		<div class="row">
			<div class="">
				<div class="main2"><h1>소개공간</h1></div>
			</div>
		</div>
	</div>
	
	<div class="container-fluid p-0" id="projects">
		<div class="row">
			<div class="">
				<div class="main3" style="width: 100%; height: 600px; background: green;"><h1>프로젝트공간</h1></div>
			</div>
		</div>
	</div>
	
	<div class="container-fluid p-0" id="skills">
		<div class="row">
			<div class="">
				<div style="width: 100%; height: 600px; background: yellowgreen;"><h1>스킬공간</h1></div>
			</div>
		</div>
	</div>
	
	<div class="container-fluid px-0" id="etc">
		<div class="row">
			<div class="">
				<div style="width: 100%; height: 600px; background: orange;"><h1>기타공간</h1></div>
			</div>
		</div>
	</div>
</body>
</html>