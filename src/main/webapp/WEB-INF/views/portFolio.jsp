<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <link rel="stylesheet" href="../../resources/CSS/folioTopBar.css" />
    <link rel="stylesheet" href="../../resources/CSS/portFolio.css" />
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Fuzzy+Bubbles&family=Great+Vibes&display=swap');
    </style>
    <title>HoChan 포트폴리오</title>
</head>
<body>
    <script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <script src="../../resources/JS/portFolio.js"></script>
    <jsp:include page="include/SelectBar.jsp" />
    <p>
    <div class="container text-center">
        <div class="row row-cols-1 row-cols-md-2 g-4">
            <div class="col table-hover" onclick="location.href='<%=request.getContextPath() %>/vidividi.do'">
                <img src="../../resources/portFolioImg/vidivid.png" class="card-img-top img-thumbnail portFolio-img" alt="...">
                <div class="card-body">
                    <h5 class="card-title">VIDIVIDI</h5>
                    <p class="card-text">영상 스트리밍 웹 사이트</p>
                </div>
                <div align="left">
                    <div class="card-title">using</div>
                    <img src="../../resources/imgUpload/HTML5.jpg" class="card-img-top percent-img">
                    <img src="../../resources/imgUpload/CSS3.jpg" class="card-img-top" style="width: 53px; height: 55px;">
                    <img src="../../resources/imgUpload/js.png" class="card-img-top" style="width: 32px; height: 41px;">
                    &nbsp;&nbsp;
                    <img src="../../resources/imgUpload/Java.png" class="card-img-top percent-img">
                    &nbsp;&nbsp;
                    <img src="../../resources/SkillImg/j-Query.png" class="card-img-top" style="width: 70px; height: 30px;">
                    &nbsp;&nbsp;
                    <img src="../../resources/SkillImg/jsp.png" class="card-img-top percent-img">
                    &nbsp;&nbsp;
                    <img src="../../resources/imgUpload/pngwing.png" class="card-img-top percent-img">
                    <br>
                    <img src="../../resources/imgUpload/github.png" class="card-img-top percent-img">
                    &nbsp;&nbsp;
                    <img src="../../resources/imgUpload/oracleDB.png" class="card-img-top percent-img">
                    &nbsp;&nbsp;
                    <img src="../../resources/imgUpload/mybatis.png" class="card-img-top percent-img" style="width: 70px;">
                </div>
            </div>

            <div class="col table-hover" onclick="location.href='<%=request.getContextPath() %>/airbnb.do'">
                <img src="../../resources/portFolioImg/Airbnb.png" class="card-img-top img-thumbnail portFolio-img" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Airbnb Clone</h5>
                    <p class="card-text">Airbnb 숙소 예약 사이트</p>
                </div>
                <div align="left">
                    <div class="card-title">using</div>
                    <img src="../../resources/imgUpload/HTML5.jpg" class="card-img-top percent-img">
                    <img src="../../resources/imgUpload/CSS3.jpg" class="card-img-top" style="width: 53px; height: 55px;">
                    <img src="../../resources/imgUpload/js.png" class="card-img-top" style="width: 32px; height: 41px;">
                    &nbsp;&nbsp;
                    <img src="../../resources/imgUpload/Java.png" class="card-img-top percent-img">
                    &nbsp;&nbsp;
                    <img src="../../resources/SkillImg/j-Query.png" class="card-img-top" style="width: 70px; height: 30px;">
                    &nbsp;&nbsp;
                    <img src="../../resources/SkillImg/jsp.png" class="card-img-top percent-img">
                    <br>
                    <img src="../../resources/imgUpload/github.png" class="card-img-top percent-img">
                    &nbsp;&nbsp;
                    <img src="../../resources/imgUpload/oracleDB.png" class="card-img-top percent-img">
                </div>
            </div>
    </div>
    <div align="center">
        <jsp:include page="include/footer.jsp" />
    </div>
</body>
</html>