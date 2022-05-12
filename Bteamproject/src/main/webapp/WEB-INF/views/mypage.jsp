<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/mypage.css"/>
</head>
<body class="bacset" id="bac">
	<jsp:include page="headeruser.jsp"></jsp:include>

	
		<section class="mypage_sec1">
		
			<h1 class="title">마이페이지</h1>
			<div class="mypage_pr">
				<a href="#"><img class="img-pro" src="resources/images/profile.png" alt="프로필"></a>
			</div>
		</section>
		<section class="mypage_sec2">
			<ul class="account-info">
				<li class="item-container"><a href="settingname">
					<div class="item">
						<div class="item-title">이름</div>
						<div class="item-info">민경
							<div class="mypage-icon">
								<img alt="화살표" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
							</div>
						</div>
					</div>
				</a></li>
				<li class="item-container"><a href="settingemail">
					<div class="item">
						<div class="item-title">이메일</div>
						<div class="item-info">민경
							<div class="mypage-icon">
								<img alt="화살표" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
							</div>
						</div>
					</div>
				</a></li>
	 			<li class="item-container"><a href="settingpassword">
					<div div class="item">
						<div class="item-title">비밀번호</div>
						<div class="item-info">민경
							<div class="mypage-icon">
								<img alt="화살표" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
							</div>
						</div>
					</div>
				</a></li>
				<li class="item-container"><a href="settingtel">
					<div class="item">
						<div class="item-title">휴대전화 번호</div>
						<div class="item-info">민경
							<div class="mypage-icon">
								<img alt="화살표" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
							</div>
						</div>
					</div>
				</a></li>
			</ul>
			<ul class="delete-account">
				<div class="toggle-button" id="centered-toggle-button" onclick="change()">
				
					<li class="item-container">
							<div class="item">
									계정탈퇴
									<div class="mypage-icon">
										<img alt="화살표" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
									</div>
							</div>
					</li>
				</div>
			</ul> 
				<div class="modal off" id="modal">
	  				<h2>계정을 탈퇴 하시겠습니까?</h2>
	  				<div class="content">계정 탈퇴 시 모든 개인정보가 삭제됩니다.</div>
	  				<div class="actions">
	    				<a href="#"><button class="toggle-button" id="button1">탈퇴</button></a>
	    				<button class="toggle-button" id="button2">취소</button>
	  				</div>
				</div>
		</section>

	<jsp:include page="footer.jsp"></jsp:include>

<script src="resources/js/outpop.js"></script>
</body>
</html>