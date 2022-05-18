<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/settingname.css">
</head>
<body>
<jsp:include page="../headergosu.jsp"></jsp:include>
	<div class="line"></div>
	<div class="setting-cont">
		<h1 class="setting-title">비밀번호 수정</h1>
		<section class="setting-sec1">
			
			<div class="subtitle">기존 비밀번호</div>
			<div class="inputbox">
				<input id ="setting_current_password" value="" type="password" placeholder="현재 비밀번호를 입력해주세요">
				<button class="pw_show" onclick="show()">표시</button>
				
			</div>
			
			<div class="subtitle">새로운 비밀번호</div>
			<div class="inputbox"><input id ="setting_re_password" value="" type="password" placeholder="영문+숫자 조합 8자리 이상 입력해주세요"></div>
			
			<div class="subtitle">새로운 비밀번호 확인</div>
			<div class="inputbox"><input id ="setting_check_password" value="" type="password" placeholder="비밀번호를 한번 더 입력해주세요"></div>
			
		</section>
		<section class="setting-sec2">
			<div class="btn-cont">
				
					<a href="mypage" class="setting-cancle"><p>취소</p></a>
					<button type="submit" class="setting-comp">수정완료</button>
				
			</div>
		</section>
	</div>
<jsp:include page="../footer.jsp"></jsp:include>
<script src="resources/js/settingpassword.js"></script>
</body>
</html>