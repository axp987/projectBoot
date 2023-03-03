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
    <link rel="stylesheet" href="../../resources/CSS/folioTopBar.css">
    <link rel="stylesheet" href="../../resources/CSS/aboutCss.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Fuzzy+Bubbles&family=Great+Vibes&display=swap');
    </style>
    <title>About Me</title>
</head>
<body>
    <script src="https://code.jquery.com/jquery-latest.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <div id="carouselExampleDark" class="carousel slide" data-bs-touch="false">
        <jsp:include page="include/SelectBar.jsp" />
        <br>
        <div class="carousel-inner">
          <!-- 첫번째-->
          <div class="carousel-item active">
            <div class="container text-center parentDiv">
                <div class="row">
                    <div class="col-sm-5">
             
                    </div>
                    <div class="col-sm-7 col-12 rightDiv">
                        <div class="rigtTitleFont">
                            About me
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-5 col-12">
                        <img src="../../resources/imgUpload/myFace.jpg" class="img-thumbnail imgSize" alt="...">
                        <div class="leftFont">
                          "목표를 위해 끊임없이 달려가는 개발자가 되겠습니다"
                          <br>
                          <div style="font-weight: bold; font-size: 20px; padding-bottom: 5px;">안녕하세요! 이호찬 입니다</div>
                          <div style="font-size: 14px; line-height: 5mm;">
                              목표를 위해 만들기만 하는 사람이 아닌 창의적이고 누구나 흥미를 가지는 기능을 만드는 방향을 추구합니다.
                              <br>
                              손만 움직이는 개발자가 아닌 생각하는 개발자가 되기 위해 매일 노력하고 성장하는 이호찬 입니다.
                              <br>
                          </div>
                      </div>
                    </div>
                    <div class="col-sm-7 rightContext">
                       <div class="titleFont">
                            이호찬 / Ho Chan Lee
                       </div>
                       <p>
                       <div class="contextFont">
                            1995.07.07 (만 27세)
                            <br>
                            서울시 중랑구 면목로
                       </div>
                       <hr>
                       <div class="titleFont">
                            학 력
                       </div>
                       <p>
                       <div class="contextFont">
                            2022 KH정보교육원 웹 개발자 양성과정 수료
                            <br>
                            2022 국가평생교육진흥원(컴퓨터 공학(학사)) 졸업
                            <br>
                            2021 한국IT학교(정보보호 전공(공학사)) 졸업
                            <br>
                            2014 송곡고등학교 졸업
                       </div>
                       <hr>
                       <div class="titleFont"> 
                            자 격 증
                       </div>
                       <p>
                       <div class="contextFont">
                            2021 정보처리산업기사 취득
                            <br>
                            2021 컴퓨터활용능력 2급 취득
                            <br>
                            2016 네트워크관리사 2급 취득
                       </div>
                    </div>
                </div>
            </div>
          </div>
          <!-- 두번째 -->
          <div class="carousel-item">
            <div class="container text-center">
                <div class="row">
                    <div class="col-sm-6 skillFont">
                        Skills
                    </div>
                    <div class="row row-cols-1 row-cols-md-2 g-4">
                        <div class="col">
                          <div class="card">
                            <h5 class="card-title ">Front-end</h5>
                            <div class="card-body" align="center">
                              <div class="row">
                                <div class="col-1">
                                </div>
                                <div class="col-5 ">
                                  <img src="../../resources/imgUpload/HTML5.jpg" class="img-thumbnail card-img-top webCss" style="border: none;" alt="...">
                                </div>
                                <div class="col-5">
                                  <img src="../../resources/imgUpload/CSS3.jpg" class="img-thumbnail card-img-top webCss" style="border: none;" alt="...">
                                </div>
                              </div>
                              <div class="row">
                                <div class="col-1">
                                </div>
                                <div class="col-5">
                                  <img src="../../resources/imgUpload/js.png" class="img-thumbnail card-img-top" style="height: 100px; width: 100px; border: none;" alt="...">
                                </div>
                                <div class="col-5">
                                  <img src="../../resources/imgUpload/bootStrap.png" class="img-thumbnail card-img-top" style="height: 80px; width: 80px; border: none;" alt="...">
                                  <br>
                                  BootStrap
                                </div>
                              </div> 
                            </div>
                          </div>
                        </div>
                        <div class="col">
                          <div class="card">
                            <h5 class="card-title">Back-end</h5>
                            <div class="card-body">
                              <div class="row">
                                <div class="col-lg-2">
                                </div>
                                <div class="col-6 col-lg-4">
                                    <img src="../../resources/imgUpload/Java.png" class="card-img-top card-default-size" alt="...">
                                </div>
                                <div class="col-6 col-lg-4">
                                    <img src="../../resources/imgUpload/c.png" class="card-img-top card-default-size" alt="...">
                                </div>
                                <div class="col-lg-2">
                                </div>
                              </div>
                              <div class="row">
                                <div class="col-lg-1">
                                </div>
                                <div class="col-6 col-lg-5">
                                  <img src="../../resources/imgUpload/springframe.png" class="card-img-top web-img" alt="...">
                                </div>
                                <div class="col-6 col-lg-4">
                                  <img src="../../resources/imgUpload/springboot.png" style="padding-top: 27px;" class="card-img-top web-img" alt="...">
                                </div>
                              </div>

                            </div>
                          </div>
                        </div>
                        <div class="col">
                          <div class="card">
                            <h5 class="card-title">DataBase, Server</h5>
                            <div class="card-body">
                              <div class="row">
                                <div class="col-lg-1">
                                </div>
                                <div class="col-6 col-lg-5">
                                  <img src="../../resources/imgUpload/oracleDB.png" class="card-img-top DSCss" alt="...">
                                </div>
                                <div class="col-6 col-lg-5">
                                  <img src="../../resources/imgUpload/linux-logo.png" class="card-img-top DSCss" alt="...">
                                </div>
                              </div>
                              <div class="row">
                                <div class="col-lg-1">
                                </div>
                                <div class="col-6 col-lg-5">
                                  <img src="../../resources/imgUpload/mybatis.png" class="img-thumbnail card-img-top DSCss" style="height: 50px; margin-top: 15px;">
                                </div>  
                              </div>                              
                            </div>
                          </div>
                        </div>
                        <div class="col">
                          <div class="card">
                            <h5 class="card-title">Tools</h5>
                            <div class="card-body" align="center">
                              <div class="row">
                                <div class="col-1">
                                </div>
                                <div class="col-5">
                                  <img src="../../resources/imgUpload/Eclipse.png" class="card-img-top toolCss" alt="..."><br>
                                  Eclipse
                                </div>
                                <div class="col-5">
                                  <img src="../../resources/imgUpload/vscode.png" class="card-img-top toolCss" alt="..."><br>
                                  Visual Studio Code
                                </div>
                              </div>
                              <div class="row">
                                 <div class="col-1">
                                 </div> 
                                 <div class="col-5">
                                  <img src="../../resources/imgUpload/intellij.png" class="card-img-top toolCss"  alt="..."><br>
                                  IntelliJ IDEA
                                 </div>
                                 <div class="col-5">
                                  <img src="../../resources/imgUpload/github.png" class="card-img-top toolCss" alt="..."><br>
                                  Git Hub
                                 </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                </div>
            </div>
          </div>

          <!-- 세번째 -->
          <!--
          <div class="carousel-item">
            <div class="container text-center">
                <div class="row">
                    <div class="col-sm-6 skillFont">
                        Skill percent
                    </div>
                </div>
                <div  class="row">
                  <div class="col-1">

                  </div>
                  <div class="col-sm-2">
                    <img src="../../resources/imgUpload/Java.png" class="img-thumbnail card-img-top" style="height: 150px; width: 150px;" alt="..."><br>
                  </div>
                  <div class="col-sm-9 per">
                    <hr class="percent" style="background-color: red;">
                  </div>
                </div>
            </div>
          </div>
          -->
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
            <!-- <span class="carousel-control-prev-icon" aria-hidden="true"></span> -->
            <i class="bi bi-arrow-left-circle-fill fs-2" style="color: black;"></i>
            <span class="visually-hidden" style="color: blueviolet;">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
            <i class="bi bi-arrow-right-circle-fill fs-2" style="color: black;"></i>
            <span class="visually-hidden" style="color: blue;">Next</span>
          </button>
      <div>
            <jsp:include page="include/footer.jsp" />
        </div>
    </div>
  
</body>
</html>