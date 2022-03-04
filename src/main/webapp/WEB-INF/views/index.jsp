<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="방문해주셔서 감사합니다!">
<link href="<%=request.getContextPath() %>/resources/css/potfolio.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap" rel="stylesheet">
<title>Potfolio of JJS</title>
<script src="https://kit.fontawesome.com/de086cbf15.js" crossorigin="anonymous"></script>
</head>
<body id="mainBody">
	<header class="sticky-top">
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<div id="navbarTitleDiv">
				<a class="navbar-brand d-flex" href="#mainBody">
				<b>PORTFOLIO</b>
				</a>
			</div>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarMenu">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarMenu">
				<ul class="navbar-nav d-flex">
					<li class="nav-item">
						<a class="nav-link active" aria-current="page" href="#index1">ABOUT ME</a>
					</li>
					<li class="nav-item">
						<a class="nav-link active" href="#index2">ABILITY</a>
					</li>
					<li class="nav-item">
						<a class="nav-link active" href="#index3">PROJECT</a>
					</li>
					<li class="nav-item">
						<a class="nav-link disabled" href="#index4">ETC</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	</header>
	<section>
		<div class="container-fluid p-0">
			<div class="contents" id="contentsOuter0">
				<div class="row g-0" id="content1">
					<img src="resources/images/mainImage.jpg" id="mainImg">
					<div id="mainText">
						<p>안녕하세요.</p>
						<p>안주하지 않고 도전하는</p>
						<p>웹 개발자 장진석의</p>
						<p>포트폴리오 페이지입니다.</p>
					</div>
				</div>
			</div>
			
			<div id="index1"></div>
			<div class="contents" id="contentsOuter1">
				<div class="row g-0" id="content2">
					<h1 class="contentTitle"><b><ins>ABOUT ME</ins></b></h1>
		
					<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12 aboutMeContents">
						<h3 class="aboutmeInfo"><i class="fa-solid fa-circle-user"></i> <span>NAME</span></h3>
						<h4 class="aboutmeInfo">장진석</h4>
					</div>
					<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12 aboutMeContents">
						<h3 class="aboutmeInfo"><i class="fa-solid fa-mobile-screen-button"></i> <span>PHONE</span></h3>
						<h4 class="aboutmeInfo">010-9901-9886</h4>
					</div>
					<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12 aboutMeContents">
						<h3 class="aboutmeInfo"><i class="fa-solid fa-envelope"></i> <span>EMAIL</span></h3>
						<h4 class="aboutmeInfo">hya2089@naver.com</h4>
					</div>
					<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12 aboutMeContents">
						<h3 class="aboutmeInfo"><i class="fa-solid fa-location-dot"></i> <span>ADDRESS</span></h3>
						<h4 class="aboutmeInfo">서울특별시 마포구</h4>
					</div>
				</div>
			</div>
			
			<div id="index2"></div>
			<div class="contents" id="contentsOuter2">
				<div class="row g-0" id="content3">
					<h1 class="contentTitle"><b><ins>ABILITY</ins></b></h1>
					
					<div class="col-12 gy-4">
						<div class="abilityContents">
							<h3>&nbsp;&nbsp;<span><b>TRAINING</b></span></h3><hr>
							<h4>&nbsp;&nbsp;<span>UI/UX 스마트 콘텐츠 웹기반 융합 응용 SW개발자 양성 과정(KH정보교육원)</span></h4>
							<h4>&nbsp;&nbsp;<span>2021.04.29 ~ 2021.12.02</span></h4>
							<h4>&nbsp;&nbsp;<span>총 900시간 / 출석률 99.3% / 능력단위 총 평균점수 94.9점</span></h4>
						</div>
					</div>
					
					<div class="col-12 gy-4">
						<div class="abilityContents">
							<h3>&nbsp;&nbsp;<span><b>CERTIFICATE</b></span></h3><hr>
							<h4>&nbsp;&nbsp;<i class="fa-regular fa-square-check"></i>&nbsp;<span>SQLD(SQL 개발자)</span></h4>
							<h5>&emsp;2021.10.01 취득</h5><br>
							<h4>&nbsp;&nbsp;<i class="fa-regular fa-square-check"></i>&nbsp;<span>정보처리기사</span></h4>
							<h5>&emsp;2021.11.26 취득</h5><br>
							<h4>&nbsp;&nbsp;<i class="fa-regular fa-square-check"></i>&nbsp;<span>일반기계기사</span></h4>
							<h5>&emsp;2020.08.28 취득</h5>
						</div>
					</div>
					
					<div class="col-12 gy-4">
						<div class="abilityContents">
							<h3>&nbsp;&nbsp;<span><b>SKILL</b></span></h3><hr>
							<div>
								<h3>&nbsp;&nbsp;LANGUAGE</h3>
								<img class="developmentIcon" id="developIcon1" src="resources/images/JAVA.jpg">
								<img class="developmentIcon" id="developIcon2" src="resources/images/JQUERY.png">
								<img class="developmentIcon" id="developIcon3" src="resources/images/HTMLCSSJS.png">
							</div><hr>
							<div>
								<h3>&nbsp;&nbsp;SERVER/FRAMEWORK</h3>
								<img class="developmentIcon" id="developIcon4" src="resources/images/TOMCAT.png">
								<img class="developmentIcon" id="developIcon5" src="resources/images/Spring.png">
								<img class="developmentIcon" id="developIcon6" src="resources/images/MYBATIS.jpg">
							</div><hr>
							<div>
								<h3>&nbsp;&nbsp;DATABASE</h3>
								<img class="developmentIcon" id="developIcon7" src="resources/images/ORACLE.png">
							</div><hr>
							<div>
								<h3>&nbsp;&nbsp;WEB LIBRARY</h3>
								<img class="developmentIcon" id="developIcon8" src="resources/images/BOOTSTRAP.jpg">
							</div><hr>
							<div>
								<h3>&nbsp;&nbsp;VERSION CONTROL</h3>
								<img class="developmentIcon" id="developIcon9" src="resources/images/GITHUB.png">
							</div>
						</div>
					</div>			
				</div>
			</div>
			
			<div id="index3"></div>
			<div class="contents" id="contentsOuter3">
				<div class="row g-0" id="content4">
					<h1 class="contentTitle"><b><ins>PROJECT</ins></b></h1>
	
					<div class="card mb-5 mt-5" style="width: 66.6%; margin: 0 auto;">
						<div class="card-header text-center">
						<h3><b>코로나 백신 예약 프로그램</b></h3>
						<small>2021.06</small>
						</div>
						<div class="row g-0">
							<div class="col-xxl-7 col-xl-7 col-lg-12 col-md-12 projectImgDiv">
								<p><i class="fa-solid fa-bookmark"></i> Main Screen</p>
								<img class="projectImg" src="resources/images/mini_main.PNG">
								<br><br><br>
							</div>
							<div class="col-xxl-5 col-xl-5 col-lg-12 col-md-12">
								<div class="card-body">
									<p class="card-title" style="text-align: center;"><i class="fa-solid fa-bookmark"></i> Description</p>
									<p class="card-text">
										<b>코로나 감염 시 취약층인 고령층을 위해 나이순으로 순차적 접종이 가능하도록
										지역별 제휴 병원을 선정하여 코로나 백신 예약 시스템을 구성하였습니다.</b>
										<br><br>
										Java Swing 패키지의 GUI를 활용한 프로젝트로 DB를 사용하기 이전 과정이었기 때문에
										데이터를 가져오기 위해 외부 라이브러리인 Apache POI를 적용하는 것에 도전하여
										Excel 파일의 데이터를 활용할 수 있었습니다.
										<br><br>
										위 프로젝트는 당시 라이브러리에 대한 개념이 부족할 때 외부 라이브러리 적용에 도전해
										성공해낸 것에 큰 성취감을 얻음과 동시에 개발에 대한 매력을 느낄 수 있었던 경험이었습니다.
									</p>
								</div>
							</div>
						</div>
					</div>
					
					<div class="card mb-5 mt-5" style="width: 66.6%; margin: 0 auto;">
						<div class="card-header text-center">
						<h3><b>반려나무 판매 사이트</b></h3>
						<small>2021.08 ~ 2021.09</small>
						</div>
						<div class="row g-0">
							<div class="col-xxl-7 col-xl-7 col-lg-12 col-md-12 projectImgDiv">
								<p><i class="fa-solid fa-bookmark"></i> Main Screen</p>
								<img class="projectImg" src="resources/images/semi_main.PNG">
								<br><br><br>
							</div>
							<div class="col-xxl-5 col-xl-5 col-lg-12 col-md-12">
								<div class="card-body">
									<p class="card-title" style="text-align: center;"><i class="fa-solid fa-bookmark"></i> Description</p>
									<p class="card-text">
										<b>반려나무 구매 시 원하는 숲을 선택해 나무 한 그루를 심어 산불 피해 및 미세먼지 예방 등
										공익적 가치와 경제적 가치를 동시에 추구하는 코즈 마케팅을 활용한 반려나무 판매 사이트입니다.</b>
										<br><br>
										Servlet/JSP 기반 웹 애플리케이션 프로젝트로 JDBC 연결을 통해 Database에서 화면까지의 데이터의 흐름과 구조를
										파악할 수 있었던 프로젝트였습니다. 화면단은 Bootstrap을 활용해 반응형으로 작업하였습니다.
										<br><br>
										위 프로젝트는 기획 단계에서부터 DB 설계까지 팀 단위로 많은 소통과 협력을 통해 완성할 수 있었습니다.
										또한 각 기능의 CRUD 구현에서 화면 구성까지 전반적인 웹 개발 프로세스를 경험할 수 있었습니다.
									</p>
								</div>
							</div>
						</div>
					</div>
	
					<div class="card mb-5 mt-5" style="width: 66.6%; margin: 0 auto;">
						<div class="card-header text-center">
						<h3><b>간식 및 생일 구독 서비스</b></h3>
						<small>2021.10 ~ 2021.11</small>
						</div>
						<div class="row g-0">
							<div class="col-xxl-7 col-xl-7 col-lg-12 col-md-12 projectImgDiv">
								<p><i class="fa-solid fa-bookmark"></i> Main Screen</p>
								<img class="projectImg" src="resources/images/final_main.PNG">
								<br><br><br>
							</div>
							<div class="col-xxl-5 col-xl-5 col-lg-12 col-md-12">
								<div class="card-body">
									<p class="card-title" style="text-align: center;"><i class="fa-solid fa-bookmark"></i> Description</p>
									<p class="card-text">
										<b>기업에서 직원들을 위한 간식과 생일선물을 챙겨주기 위한 복지를 보다 쉽고 경제적인 관리를 위해
										간식 및 구독 서비스를 제공하는 웹 사이트입니다.</b>
										<br><br>
										Spring framework를 활용한 Spring MVC Project로 IOC, DO 등의 스프링 특성에 기반하여
										JSTL, AJAX 등을 이용해 기능들을 구현하였습니다.
										<br><br>
										위 프로젝트는 기능들을 세부적으로 직접 구성해야 했기에 팀원들과 가장 소통을 많이 했던 프로젝트였습니다.
										또한 비동기 방식이 적합한 기능들을 AJAX로 구현하기 위해 도전하여 성공해낸 것에 큰 성취감을 얻을 수 있었습니다.
									</p>
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</section>
	<footer>
		<div class="footerDiv">
		<br>
		<p><b>Copyright 2022.Jang JinSeok<br>All Rights Reserved.</b></p>
		<br>
		</div>
	</footer>
</body>
<script>
	history.scrollRestoration = "auto";
</script>
</html>