<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" style="--gnb-heihgt:72px;">
<head>
	<meta charset="utf-8">
	<meta name="author" content="Kodinger">

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>GosuLogin_invest</title>
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
		<div class="row justify-content-md-center h-100">
				<div class="card-wrapper">
					</div>
					<div class="card fat">
						<div class="card-body">
				
							<h4 class="card-title">구체적으로 어떤 서비스를 제공할 수 있나요?</h4>
							<form method="POST" class="my-login-validation" novalidate="">
								<div class="form-group">
								<div class="form-item">
					
	
	 
  <label class="checkbox_container">
            부동산
            <input type="checkbox" name="checkTmp" id="checkbox1" value="Y"/>
            <span class="checkbox_mark"></span>
        </label>
        <label class="checkbox_container">
             현물
           <input type="checkbox" name="checkTmp" id="checkbox2" value="Y"/>
            <span class="checkbox_mark"></span>
        </label>
            
        <label class="checkbox_container">
            코인
            <input type="checkbox" name="checkTmp" id="checkbox3" value="Y"/>
            <span class="checkbox_mark"></span>
        </label>
        
        <label class="checkbox_container">
          금
           <input type="checkbox" name="checkTmp" id="checkbox4" value="Y"/>
            <span class="checkbox_mark"></span>
        </label>

       
        
    </body>
</html>
      
  
        
    		
							<div class="writer_btn">
									<button input type="button"class="btn_enter" id="next" disabled  style="float:right" onclick="location.href='localanw'">
									다음
									</button>
									
									<button input type="button" class="btn_enter" style="float:right" onclick="location.href='gosuLogin_invest"> 
									이전
									</button>
								</div>
								
							</form>
						</div>
					</div>
			
					</div>
				</div>
	
	</section>
	<section class="mar">
		<div class="mar-border">
			
			<p>
			</p>
		
		</div>
	</section>
	
	

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<script src="resources/js/my-login.js"></script>
	
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>