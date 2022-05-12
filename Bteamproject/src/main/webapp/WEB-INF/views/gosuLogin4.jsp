<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" style="--gnb-heihgt:72px;">
<head>
	<meta charset="utf-8">
<meta name="author" content="Kodinger">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>GosuLogin_design</title>
	<link rel="stylesheet" href="css/main.css" />
<!-- 	<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<!--  -->	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
 	<!-- <link rel="stylesheet" type="text/css" href="resources/css/my-login.css"> -->
	<link rel="stylesheet" href="resources/css/progress.css" />
	<link rel="stylesheet" href="resources/css/main.css" />
	
	
	<style>
		input{
		margin: ipx;
		}
		button{
		margin: 1px;
		
		}
		</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
	

	 <section class="h-100">
		<div class="m-5">
			<div class="row justify-content-md-center h-50">
				<div class="card-wrapper">
				<div class="brand">
					</div>
					<div class="card fat">
						<div class="card-body">
							<h5 class="card-title">마지막으로 필수 정보를 입력해주세요.</h5>
							<form method="POST" class="my-login-validation" novalidate="">
								<div class="form-group">
								<div class="form-item">
								
									<label for="email">이름</label>
									<input id="email" type="email" class="form-control" name="email" value="" >
									<div class="invalid-feedback">
										이름을 입력해주세요
									</div>
								</div>
									</div>
									
									<div class="writer_btn">
									<button input type="submit"class="btn_enter " style="float:midle;">
									여자
									</button>
									
									<button input type="submit" class="btn_enter" style="float:midle;"> 
									남자
									</button>
								</div>
								
								<div class="form-group">
								<div class="form-item">
									<label for="email">이메일</label>
									<input id="email" type="email" class="form-control" name="email" value="" >
									<div class="invalid-feedback">
										Email is invalid
									</div>
								</div>
								
								<div class="form-group">
								<div class="form-item">
									<label for="password">비밀번호</label>
									<input id="password" type="password" class="form-control" name="password" value="" >
										<div class="invalid-feedback">
									</div>
									</div>
									
									<div class="form-group">
								<div class="form-item">
									<label for="phone">휴대전화 번호 인증</label>
									<input id="phone" type="number" class="form-control" name="phone" value="" >
									<div class="invalid-feedback">
										인증하셔야됩니다.
									</div>
								</div>
								
										

							    
								</div>
								</div>

        <label class="checkbox_container">
           <a href="#" class="float-left" style="color:green">
           이용약관, 개인정보 수집 및 이용	</a>동의(필수)
            <input type="checkbox">
            <span class="checkbox_mark"></span>
        </label>
        
        <label class="checkbox_container">
           만 14세 이상 (필수)
            <input type="checkbox" checked="checked">
            <span class="checkbox_mark"></span>
        </label>
        
       
        
    </body>
        
    </body>
</html>
      							<form>
							<div class="writer_btn">
									<button input type="button"class="btn_enter" style="float:right" onclick="location.href='/gosuLogin'">
									다음
									</button>			
									<button input type="button" class="btn_enter" style="float:right" onclick="location.href='gosuLogin3'"> 
									이전
									</button>
									</form>
								</div>
									
						
						</div>
						</div>
						</div>
						

	</section>
	

<section>
				
<jsp:include page="footer.jsp"></jsp:include>
</div>

	</section>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<script src="resources/js/my-login.js"></script>
</body>
</html>