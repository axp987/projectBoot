<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="../../../resources/CSS/folioTopBar.css" />
    <link rel="stylesheet" href="../../../resources/CSS/airbnb.css" />
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Fuzzy+Bubbles&family=Great+Vibes&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Dongle&family=Single+Day&display=swap');
    </style>
    <title>airbnb</title>
</head>
<body>
    <script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <div class="container text-center">
        <jsp:include page="../include/SelectBar.jsp" />
        <div class="row">
            <div class="col-8 col-sm-12">
                <img src="../../../resources/portFolioImg/airbnb/airbnbText-removebg.png" class="airbnb-img">
                <br>
                <img src="../../../resources/portFolioImg/Airbnb.png" class="airbnb-img">
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <div class="card-title">4인 팀프로젝트 AIRBNB 프로젝트 입니다.</div>
                <div class="card-text">
                    프로젝트 주제는 숙소 예약 웹사이트를 구현하여 예약관련 사이트를 제작했습니다.<br>
                    제가 맡은 파트는 <span style="color: blue;">회원 관리 및 알람</span> 입니다.
                </div>
                <div class="gitLink card-text">
                    <a href="https://github.com/JSP-Project-4/projects" target="_blank">
                        <img src="../../../resources/imgUpload/github.png" style="width: 150px; height: 150px;">
                        <br>
                        Link
                    </a>
                </div>
            </div>
        </div>
        <p>
        <div class="row" style="float: none; margin: 100 auto;">
            <div class="card-img col-md-12 col-lg" style="width: 40rem; float: none; margin: 0 auto;">
                <img src="../../../resources/portFolioImg/airbnb/login.jpg" class="img1 img-reponsive card-img-top vidividi-img" style="height: 500px;" alt="...">
                <div class="card-body">
                    <p class="card-title">로그인 페이지</p>
                </div>
            </div>
            <div class="card-img col-md-12 col-lg" style="width: 40rem; float: none; margin: 0 auto;">
                <img src="../../../resources/portFolioImg/airbnb/check.jpg" class="img1 img-reponsive card-img-top vidividi-img" style="height: 500px;" alt="...">
                <div class="card-body">
                    <p class="card-title">이메일 인증 페이지</p>
                </div>
            </div>
        </div>
        <div class="row" style="float: none; margin: 100 auto;">
            <div class="card-img col-md-12 col-lg" style="width: 40rem; float: none; margin: 0 auto;">
                <img src="../../../resources/portFolioImg/airbnb/mypage.jpg" class="img1 img-reponsive card-img-top vidividi-img" style="height: 500px;" alt="...">
                <div class="card-body">
                    <p class="card-title">마이 페이지</p>
                </div>
            </div>
            <div class="card-img col-md-12 col-lg" style="width: 40rem; float: none; margin: 0 auto;">
                <img src="../../../resources/portFolioImg/airbnb/modify.jpg" class="img1 img-reponsive card-img-top vidividi-img" style="height: 500px;" alt="...">
                <div class="card-body">
                    <p class="card-title">개인정보 수정 페이지</p>
                </div>
            </div>
        </div>
        <br><br>
        <jsp:include page="../include/footer.jsp" />
    </div>
</body>
</html>