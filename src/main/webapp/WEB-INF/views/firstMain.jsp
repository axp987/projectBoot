<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <link rel="stylesheet" href="../../resources/CSS/mainCss.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Fuzzy+Bubbles&family=Great+Vibes&display=swap');
    </style>
    <title>Ho Chan Lee</title>
</head>
<style>
    @import url(//fonts.googleapis.com/earlyaccess/nanumpenscript.css);

</style>
<body>
    <!-- https://fonts.google.com/earlyaccess -->
    <script src="https://code.jquery.com/jquery-latest.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <script src="../../resources/JS/mainJS.js"></script>
    <div class="container firstPage" align="center">
        <div class="mainfontValue">
            <a href="<%=request.getContextPath() %>/" class="blog-header-logo">Ho Chan Lee</a>
        </div>
        <div class="text-center">
            <img class="ImgSize" src="../../resources/imgUpload/myFace.jpg" class="rounded" alt="face">
            <p>
            <div class="subfontValue">
                목표를 위해 인내심과 끈기를 가지고 한칸 한칸<br>
                부지런히 나아가 목표를 완수하는 신입 개발자
                <span style="color: blueviolet;">이호찬</span>입니다.
            </div>
        </div>
        <div>
            <a href="<%=request.getContextPath() %>/" class="aLink">Home</a>
            <a href="<%=request.getContextPath() %>/about.do" class="aLink">About</a>
            <a href="<%=request.getContextPath() %>/portFolio.do" class="aLink">PortFolio</a>
            <a href="<%=request.getContextPath() %>/daily.do" class="aLink">Daily</a>
        </div>
        <div>
            <jsp:include page="include/footer.jsp" />
        </div>
    </div>
</body>
</html>