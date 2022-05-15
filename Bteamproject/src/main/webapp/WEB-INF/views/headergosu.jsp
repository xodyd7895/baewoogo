<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" type="text/css" href="resources/css/main.css">
<link rel="stylesheet" type="text/css" href="resources/css/header-gosu.css">
<title>header</title>
</head>
<body>
	<header class="header">
		<div class="header-main">
			<div class="header-left">
				<a href="gosuindex"><img src="resources/images/logo.png" alt="logo"></a>
				<div class="header-search">
					<input type="search" id="search" placeholder="어떤 서비스가 필요하세요?">
				</div>
			</div>
			<nav class="header-right">
				<ul class="nav-list">
					<li><a href="requests">받은요청</a></li>
					<li><a href="http://localhost:9000/Bteamproject/sendingChat">채팅</a></li>
					
						<div class="dropdown">
							<img href="#" onclick="myFunction()" class="dropbtn" style="width: 30px; height: 30px;" alt=" 프로필" src="resources/images/profile.png">
							<div id="myDropdown" class="dropdown-content">
								  	<div class="name"><div class="name-box"><h3>oo고수님</h3></div></div>
								    <div class="li0" ><a href="gosuprofile">프로필 관리</a></div>
								    <div class="li1" ><a href="mypage">마이페이지</a></div>
								    <hr class="header-line">
								    <div class="bottom-li">
								    	<div class="li2" ><a href="#">사용자로 가입</a></div>
								    	<div class="li3" ><a href="index">로그아웃</a></div>
								    </div>
							  </div>
						</div>
				</ul>	
			</nav>
		</div>
	</header>
	<script src="resources/js/header-gosu.js"></script>
</body>
</html>