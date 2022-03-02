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
<link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap" rel="stylesheet">
<title>Potfolio of JJS</title>
<script src="https://kit.fontawesome.com/de086cbf15.js" crossorigin="anonymous"></script>
</head>
<body id="mainBody">
	<nav class="navbar sticky-top navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#mainBody">
			POTFOLIO
			</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarMenu">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarMenu">
				<ul class="navbar-nav">
					<li class="nav-item">
						<a class="nav-link active" aria-current="page" href="#index1">ABOUT ME</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#index2">ABILITY</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#index3">PROJECT</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#index4">ETC</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container-fluid p-0">
		<div class="contents" id="contentsOuter0">
			<div class="row g-0" id="content1">
				<img src="resources/images/mainImage.jpg" id="mainImg">
				<div id="mainText">
					<h1>웹 개발자 장진석의</h1>
					<h1>포트폴리오 페이지입니다.</h1>
				</div>
				<div id="subText">
					<h3>안녕하세요.</h3>
					<h3>항상 더 나은 대안을 고민하며 성장하고 있는</h3>
					<h3>개발자 장진석입니다.</h3>
					<h3>천천히 둘러보신 후에</h3>
					<h3>저에 대해 궁금한 것이 있으시면</h3>
					<h3>언제든 연락 남겨주세요.</h3>
					<h3>감사합니다.</h3>
				</div>
				
				<div id="index1"></div>
			</div>
		</div>
		<div class="contents" id="contentsOuter1">
			<div class="row g-0" id="content2">
				<h1 class="contentTitle"><b>ABOUT ME</b></h1>
	
				<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12">
				<h3 class="aboutmeInfo"><i class="fa-solid fa-circle-user"></i> <span>NAME</span></h3>
				<h4 class="aboutmeInfo">장진석</h4>
				</div>
				<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12">
				<h3 class="aboutmeInfo"><i class="fa-solid fa-mobile-screen-button"></i> <span>PHONE</span></h3>
				<h4 class="aboutmeInfo">010-9901-9886</h4>
				</div>
				<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12">
				<h3 class="aboutmeInfo"><i class="fa-solid fa-envelope"></i> <span>EMAIL</span></h3>
				<h4 class="aboutmeInfo">hya2089@naver.com</h4>
				</div>
				<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12">
				<h3 class="aboutmeInfo"><i class="fa-solid fa-location-dot"></i> <span>ADDRESS</span></h3>
				<h4 class="aboutmeInfo">서울특별시 마포구</h4>
				</div>
				
				<div id="index2"></div>
			</div>
		</div>
		
		<div class="contents" id="contentsOuter2">
			<div class="row g-0" id="content3">
				<h1 class="contentTitle"><b><ins>ABILITY</ins></b></h1>
				
				<div class="col-10 abilityContents">
					<hr><h3>&nbsp;&nbsp;<span><b>TRAINING</b></span></h3><hr>
					<h4>&nbsp;&nbsp;<span>UI/UX 스마트 콘텐츠 웹기반 융합 응용 SW개발자 양성 과정(KH정보교육원)</span></h4>
					<h4>&nbsp;&nbsp;<span>2021.04.29 ~ 2021.12.02</span></h4>
					<h4>&nbsp;&nbsp;<span>총 900시간 / 출석률 99.3% / 능력단위 총 평균점수 94.9점</span></h4><hr>
				</div>
				
				<div class="col-10 gy-4 abilityContents">
					<hr><h3>&nbsp;&nbsp;<span><b>CERTIFICATE</b></span></h3><hr>
					<h4>&nbsp;&nbsp;<i class="fa-regular fa-square-check"></i>&nbsp;<span>SQLD(SQL 개발자)</span></h4>
					<h5>&emsp;2021.10.01 취득</h5><br>
					<h4>&nbsp;&nbsp;<i class="fa-regular fa-square-check"></i>&nbsp;<span>정보처리기사</span></h4>
					<h5>&emsp;2021.11.26 취득</h5><br>
					<h4>&nbsp;&nbsp;<i class="fa-regular fa-square-check"></i>&nbsp;<span>일반기계기사</span></h4>
					<h5>&emsp;2020.08.28 취득</h5><hr>
				</div>
				
				<div class="col-10 gy-4 abilityContents">
					<hr><h3>&nbsp;&nbsp;<span><b>SKILL</b></span></h3><hr>
					<div>
						<h3>&nbsp;&nbsp;LANGUAGE</h3>
						<img class="developmentIcon" src="resources/images/JAVA.jpg">
						<img class="developmentIcon" src="resources/images/JQUERY.png">
						<img class="developmentIcon" src="resources/images/HTMLCSSJS.png">
					</div><hr>
					<div>
						<h3>&nbsp;&nbsp;SERVER/FRAMEWORK</h3>
						<img class="developmentIcon" src="resources/images/TOMCAT.png">
						<img class="developmentIcon" src="resources/images/Spring.png">
						<img class="developmentIcon" src="resources/images/MYBATIS.jpg">
					</div><hr>
					<div>
						<h3>&nbsp;&nbsp;DATABASE</h3>
						<img class="developmentIcon" src="resources/images/ORACLE.png">
					</div><hr>
					<div>
						<h3>&nbsp;&nbsp;WEB LIBRARY</h3>
						<img class="developmentIcon" src="resources/images/BOOTSTRAP.jpg">
					</div><hr>
				</div>
				
				<div id="index3"></div>
			</div>
		</div>
		
		<div class="contents">
		<div class="row g-0 contents" id="content4">
			<h1 class="contentTitle"><b>PROJECT</b></h1>
			<img src="resources/images/jordi.jpg" style="width: 500px; height: 500px; margin: 0 auto;">
			<div id="index4"></div>
		</div>
		</div>
		
		<div class="row g-0 contents" id="content5">
			<h1 class="contentTitle"><b>ETC</b></h1>
			<img src="resources/images/jordi.jpg" style="width: 500px; height: 500px; margin: 0 auto;">
		</div>
	</div>
</body>
</html>