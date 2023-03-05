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
        @import url('https://fonts.googleapis.com/css2?family=Dongle&family=Single+Day&display=swap');
    </style>
    <title>VIDIVID Project</title>
</head>
<body>
    <script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <script src="../../../resources/JS/portFolio.js"></script>
    
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
            <div class="col-12">
                <div class="card-title">5인 팀프로젝트 VIDIVIDI 입니다.</div>
                <div class="card-text">
                    프로젝트 주제는 영상스트리밍 웹사이트를 구현하여 여러 사용자들이 영상을 간편하게 시청하기 위해 만들었습니다<br>
                    제가 맡은 파트는 <span style="color: blue;">영상 업로드 및 채널 관리 페이지</span> 입니다.
                </div>
                <div class="gitLink card-text">
                    <a href="https://github.com/FisrstFinal/Five_ONE_Final" target="_blank">
                        <img src="../../../resources/imgUpload/github.png" style="width: 150px; height: 150px;">
                        <br>
                        Link
                    </a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12 col-sm-12">
                <img src="../../../resources/portFolioImg/vidiMain.png" class="img-fluid">
            </div>
        </div>
        <p><p>
        <div class="card-text">마우스를 이미지에 올리면 영상이 재생됩니다.</div>
        <div class="row" style="float: none; margin: 100 auto;">
            <div class="card-img col-md-12 col-lg" style="width: 40rem; float: none; margin: 0 auto;">
                <!-- <img src="../../../resources/portFolioImg/vidichannelPage.png" class="img1 img-reponsive card-img-top vidividi-img" style="height: 500px;" alt="..."> -->
                <video muted class="video-tag" onmouseover="this.play()" onmouseout="this.pause()" autobuffer="true">
                    <source src="../../../resources/video/channelMain.mkv">
                </video>
                <div class="card-body">
                  <p class="card-title">채널 페이지</p>
                  <p class="card-text">
                    일반 사용자들과 채널 주인의 영상을 확인할 수 있는 페이지 입니다.<br>
                    채널 주인은 본인이 원하는 영상을 업로드하여 본인 채널에 영상을 저장할 수 있습니다.<br>
                  </p>
                </div>
            </div>
            <div class="card-img col-md-12 col-lg" style="width: 40rem; float: none; margin: 0 auto;">
                <!-- <img src="../../../resources/portFolioImg/videoUpload.png" class="img-reponsive card-img-top vidividi-img" alt="..."> -->
                <video muted class="video-tag" onmouseover="this.play()" onmouseout="this.pause()" autobuffer="true">
                    <source src="../../../resources/video/videoUpload.mkv">
                </video>
                <div class="card-body">
                  <p class="card-title">영상 업로드 페이지</p>
                  <p class="card-text">
                    영상 업로드 버튼을 클릭하여 영상을 업로드 할 수 있습니다<br>
                    재생목록 기능과 썸네일 이미지를 설정할 수 있도록 제작하였습니다.<br>
                  </p>

                </div>
            </div>
        </div>
        <div class="row" style="float: none; margin: 100 auto;">
            <div class="card-img col-md-12 col-lg" style="width: 40rem; float: none; margin: 0 auto;">
                <img src="../../../resources/video/videoModify.png" class="video-tag" alt="...">
                <div class="card-body">
                    <p class="card-title">영상 업로드 페이지</p>
                    <p class="card-text">
                        채널 주인이 업로드한 영상을 수정하는 페이지 입니다.<br>
                    </p>
                    <p class="card-text" style="font-size: 18px;">(빠른 시일내에 영상을 업로드 하겠습니다. 불편을 드려 죄송합니다.)</p>
                </div>
            </div>
            <div class="card-img col-md-12 col-lg" style="width: 40rem; float: none; margin: 0 auto;">
                <!-- <img src="../../../resources/portFolioImg/vidiModify.png" class="card-img-top vidividi-img" alt="..."> -->
                <video muted class="video-tag" onmouseover="this.play()" onmouseout="this.pause()" autobuffer="true">
                    <source src="../../../resources/video/channelModify.mkv">
                </video>
                <div class="card-body">
                  <p class="card-title">채널 정보 수정 페이지</p>
                  <p class="card-text">
                    채널의 이름, 프로필, 배너 이미지 등 채널의 정보를 수정할 수 있습니다.<br>
                  </p>
                </div>
            </div>
        </div>
        <br><br>
        <jsp:include page="../include/footer.jsp" />
    </div>
</body>
</html>