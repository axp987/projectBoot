<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="UTF-8">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <link rel="stylesheet" href="../../../resources/CSS/topCss.css">
    <title>상단바</title>
</head>
<body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <header class="p-3 text-bg-dark">
        <div class="container">
          <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
            <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
              <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"></use></svg>
              <img src="../../../resources/imgUpload/myFace.jpg" style="height: 100px; width: 100px; border-radius: 50%;">
            </a>
            &nbsp;&nbsp;
            <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
              <li><a href="<%=request.getContextPath() %>/" class="nav-link px-2 text-secondary">
                <i class="bi bi-house-door-fill"></i>
                <div class="topFont">
                  Home
                </div>
                </a>
              </li>
              <li><a href="<%=request.getContextPath() %>/myPage.do" class="nav-link px-2 text-white">
                <i class="bi bi-info-circle"></i>
                <div class="topFont">
                  About
                </div>
                </a>
              </li>
              <li><a href="<%=request.getContextPath() %>/portFolio.do" class="nav-link px-2 text-white">
                <i class="bi bi-person-square"></i>
                <div class="topFont">
                  PortFolio
                </div>
                </a>
              </li>
              <!--
              <li><a href="<%=request.getContextPath() %>/proJect.do" class="nav-link px-2 text-white">
                <i class="bi bi-braces"></i>
                ProJect</a>
              </li>
              -->
              <li><a href="<%=request.getContextPath() %>/daily.do" class="nav-link px-2 text-white">
                <i class="bi bi-cup-hot"></i>
                <div class="topFont">
                  Daily
                </div>
                </a>
              </li>
            </ul>
            
            <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" role="search">
              <!-- 프로필 이미지 -->
              <img src="" alt="">
            </form>
            
            <div class="text-end">
              <button type="button" class="btn btn-outline-light me-2" onclick="location.href='<%=request.getContextPath() %>'/write.do">
                <i class="bi bi-pencil-square"></i>
              </button>
              <!--<button type="button" class="btn btn-warning" href="<%=request.getRealPath("/") %>/WEB-INF/views/SignUp">Sign-up</button>-->
            </div>
           
          </div>
        </div>
      </header>
</body>
</html>