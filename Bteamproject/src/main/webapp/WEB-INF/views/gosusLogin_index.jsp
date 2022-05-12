<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="resources/css/main.css" />
<title>배우고 싶으당</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<main class="main">
		<section class="banner">
			<div class="banner-image">
				<img src="resources/images/IMG_1.jpeg">
			</div>
		</section>
		<section class="category">
			<ul class="category-list">
				<li class="category-box">
					<a href="gosuLogin_design"><div class="category-icon">
						<img src="resources/images/design.png" alt="design">
						<p>디자인</p>
					</div></a>
				</li>
				<li class="category-box">
					<a href="gosuLogin_health"><div class="category-icon">
						<img src="resources/images/exercise.png" alt="exercise">
						<p>운동</p>
					</div></a>
				</li>
				<li class="category-box">
					<a href="gosuLogin_music"><div class="category-icon">
						<img src="resources/images/vocal.png" alt="vocal">
						<p>음악<p>
					</div></a>
				</li>
				<li class="category-box">
					<a href="gosuLogin_invest"><div class="category-icon">
						<img src="resources/images/money.png" alt="money">
						<p>투자</p>
					</div></a>
				</li>
				<li class="category-box">
					<a href="gosuLogin_study"><div class="category-icon">
						<img src="resources/images/study.png" alt="study">
						<p>공부</p>
					</div></a>
				</li>
				<li class="category-box">
					<a href="gosuLogin_game"><div class="category-icon">
						<img src="resources/images/game.png" alt="game">
						<p>게임</p>
					</div></a>
				</li>
			</ul>
		</section>
		<section class="gosu">
			<div class="gosu-list">	
				<div class="gosu-text">
					<h2 align="center">수 많은 고객들이 고수님들 기다립니다</h2>
					<h5 align="center">가장 많은 고객이 숨고에 있습니다! 숨고에서 빠르고 편리하게 고객을 만나보세요</h5>
					
					
			<div class="text">
					<h1 align="center" style="color:#00c7ae">9,934,02 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  342,540 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  4,9 / 5</h1>
					<h5 align="center" style="color:#00c7ae">누적 요청서  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   등록된 고수 &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  평균 리뷰별점</h5>
				</div>
					</div>
				</a>
			</div>
			
		</section>
	</main>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>