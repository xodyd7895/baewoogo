<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/mypage.css"/>
<style>
    #my_modal {
        display: none;
        width: 300px;
        height:100px;
        padding: 20px 60px;
        background-color: #fefefe;
        border: 1px solid #888;
        border-radius: 15px;
    }

    #my_modal .modal_close_btn {
        position: absolute;
        top: 80px;
        right: 20px;
        font-weight: bold;
        color:black;
    }
    #my_modal .modal_close_btn:hover{
    	cursor: pointer;
    }
    a:linked{
    	font-style: none;
    	text-decoration: none;
    }
    a:visited{
    	font-style: none;
    	text-decoration: none;
    	color:black;
    }
    
    .qwe {
        position: absolute;
        top: 80px;
        right: 80px;
        font-weight: bold;
    }
    
    
</style>
</head>
<body class="bacset" id="bac">
	<jsp:include page="../headeruser.jsp"></jsp:include>

	
		<section class="mypage_sec1">
		
			<h1 class="title">마이페이지</h1>
			<div class="mypage_pr">
				<a href="#"><img class="img-pro" src="resources/images/profile.png" alt="프로필"></a>
			</div>
		</section>
		<section class="mypage_sec2">
			<ul class="account-info">
				<li class="item-container"><a href="mypage_settingname">
					<div class="item">
						<div class="item-title">이름</div>
						<div class="item-info">민경
							<div class="mypage-icon">
								<img alt="화살표" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
							</div>
						</div>
					</div>
				</a></li>
				<li class="item-container"><a href="mypage_settingemail">
					<div class="item">
						<div class="item-title">이메일</div>
						<div class="item-info">민경
							<div class="mypage-icon">
								<img alt="화살표" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
							</div>
						</div>
					</div>
				</a></li>
	 			<li class="item-container"><a href="mypage_settingpassword">
					<div div class="item">
						<div class="item-title">비밀번호</div>
						<div class="item-info">민경
							<div class="mypage-icon">
								<img alt="화살표" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
							</div>
						</div>
					</div>
				</a></li>
				<li class="item-container"><a href="mypage_settingtel">
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
				
					<li class="item-container" id="popup_open_btn">
							<div class="item" >
									계정탈퇴
									<div class="mypage-icon">
										<img alt="화살표" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
									</div>
							</div>
					</li>
				</div>
			</ul> 
			<div id="my_modal">
				<h2>계정을 탈퇴하시겠습니까?</h2>
				<a href="index" class="qwe">탈퇴</a>
    			<a class="modal_close_btn">취소</a>
			</div>
				
		</section>

	<jsp:include page="../footer.jsp"></jsp:include>

<script src="resources/js/outpop.js"></script>
</body>
</html>