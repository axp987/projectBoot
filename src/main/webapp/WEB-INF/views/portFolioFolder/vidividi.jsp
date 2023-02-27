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
    <title>VIDIVID</title>
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
                <img src="../../../resources/imgUpload/vidiMain.png" class="vidividi-img">
            </div>
        </div>
        <jsp:include page="../include/footer.jsp" />
    </div>
</body>
</html>