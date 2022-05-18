<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="resources/css/forumboard.css">
    

    <title></title>
    
<script>
function submit1() {
	alert("제출이 완료되었습니다!");
location.href="http://localhost:9000/Bteamproject/forum";
}
</script> 
  </head>

  <body>
  <jsp:include page="../headeruser.jsp"></jsp:include>
    <div class="container" role="main" id="chat-container1">
      <h2>게시판 작성</h2>
       <form  id="form" method="post">
         <div class="mb-3">
           <label for="title">제목</label>
            <input type="text" class="form-control" id="title" placeholder="제목을 입력해 주세요.">
         </div>

  <div class="mb-3">
    <label for="content">내용</label>

      <div class="row">
        <div class="col-sm-11 ml-auto">

          <div class="toolbar" role="toolbar">
            <div class="btn-group">
              <button type="button" class="btn btn-light">
                <i class="bi bi-fonts"></i>
              </button>
            <button type="button" class="btn btn-light">
            <i class="bi bi-type-bold"></i>
            </button>
            <button type="button" class="btn btn-light">
              <i class="bi bi-type-italic"></i>
            </button>
          </div>
        <div class="btn-group">
          <button type="button" class="btn btn-light">
            <i class="bi bi-align-center"></i>
          </button>
          <button type="button" class="btn btn-light">
          <i class="bi bi-border-width"></i>
          </button>
          <button type="button" class="btn btn-light">
            <i class="bi bi-text-indent-left"></i>
          </button>
          <button type="button" class="btn btn-light">
            <i class="bi bi-text-center"></i>
          </button>
        </div>
      <div class="btn-group">
        <button type="button" class="btn btn-light">
          <i class="bi bi-text-right"></i>
        </button>
        <button type="button" class="btn btn-light">
          <i class="bi bi-text-paragraph"></i>
        </button>
        <button type="button" class="btn btn-light">
        <i class="bi bi-text-indent-right"></i>
        </button>
        <button type="button" class="btn btn-light">
          <i class="bi bi-align-end"></i>
        </button>
        <button type="button" class="btn btn-light">
        <i class="bi bi-align-start"></i>
        </button>
      </div>
    </div>
  </div>
</div>

<textarea class="form-control" rows="5"  id="content" style="resize: none; height:185px;" placeholder="내용을 입력해주세요."></textarea>
</div>

<div class="btn-group" id="btn-group1">
 <div class="filebox preview-image">
     <input type="file" style="width:50%;" id="input-file" class="upload-hidden">
     
  <button onclick="submit1()" type="button" id="btn-button"class="btn-btn">제출하기</button>

 <button type="dismiss"id="btn-button" class="btn-btn" style="float:right;"><a href="http://localhost:9000/Bteamproject/forum">작성 그만하기</button></a>
 </div>
</div>
</form>
</div>




<jsp:include page="../footer.jsp"></jsp:include>
  </body>
</html>
