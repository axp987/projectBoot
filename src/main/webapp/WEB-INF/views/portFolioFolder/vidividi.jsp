<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set value="../../../resources/" var="path" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="../../../resources/CSS/folioTopBar.css" />
    <link rel="stylesheet" href="../../../resources/CSS/vidividi.css" />
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Fuzzy+Bubbles&family=Great+Vibes&display=swap');
    </style>
    <title>VIDIVID Project</title>
</head>
<body>
    <script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    
    <div class="container text-center">
        <jsp:include page="../include/SelectBar.jsp" />
        <div class="row">
            <div class="col-8 col-sm-12">
                <img src="${path}/imgUpload/showVidi-removebg-preview.png" class="vidividi-img">
                <br>
                <img src="../../../resources/portFolioImg/vidivid.png" class="vidividi-img">
            </div>
        </div>
        <div class="row">
            <div class="col-8 col-sm-12">
                <img src="../../../resources/portFolioImg/vidiMain.png" class="vidividi-img">
            </div>
        </div>
        <p>
        <div class="row" style="float: none; margin: 100 auto;">
            <div class="card" style="width: 40rem; float: none; margin: 0 auto;">
                <img src="../../../resources/portFolioImg/vidichannelPage.png" class="card-img-top vidividi-img" alt="...">
                <div class="card-body">
                  <p class="card-text">채널 페이지</p>
                </div>
              </div>
              <div class="card" style="width: 40rem; float: none; margin: 0 auto;">
                <img src="../../../resources/portFolioImg/vidiChannel.png" class="card-img-top vidividi-img" style="height: 80%;" alt="...">
                <div class="card-body">
                  <p class="card-text">채널 관리 페이지</p>
                </div>
              </div>
        </div>
        <div class="row" style="float: none; margin: 100 auto;">
            <div class="card" style="width: 40rem; float: none; margin: 0 auto;">
                <img src="../../../resources/portFolioImg/vidiModify.png" class="card-img-top vidividi-img" alt="...">
                <div class="card-body">
                  <p class="card-text">영상 업로드 페이지</p>
                </div>
            </div>
            <div class="card" style="width: 40rem; float: none; margin: 0 auto;">
                <img src="../../../resources/portFolioImg/vidiModify.png" class="card-img-top vidividi-img" alt="...">
                <div class="card-body">
                  <p class="card-text">채널 정보 수정 페이지</p>
                </div>
            </div>
        </div>
        <div class="row text-center">
            개발 스킬 백분률
        </div>
        <jsp:include page="../include/footer.jsp" />
    </div>
</body>
</html>