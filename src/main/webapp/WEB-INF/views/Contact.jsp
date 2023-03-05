<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="../../resources/CSS/folioTopBar.css" />
    <link rel="stylesheet" href="../../resources/CSS/contact.css" />
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Fuzzy+Bubbles&family=Great+Vibes&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Dongle&family=Single+Day&display=swap');
    </style>
    <title>언제나 활발한 개발자가 되겠습니다.</title>
</head>
<body>
    <script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <script data-cfasync="false" type="text/javascript" src="https://cdn.rawgit.com/dwyl/html-form-send-email-via-google-script-without-server/master/form-submission-handler.js"></script>
    <script src="../../resources/JS/contact.js"></script>
    <div class="container text-center img-thumbnail img-fluid">
        <jsp:include page="include/SelectBar.jsp" />
        <div class="row">
            <div class="col-8 col-sm-12">
                <img src="" class="">
            </div>
        </div>
        <div class="row">
            <div class="col-12 card-text">
                <b>“작은 일도 목표를 세워라. 그러면 반드시 성공할 것이다.”</b>
                    <br>- 로버트 H.슐러 -
                <br>
                언제나 목표와 신념을 가지고 활발하게 앞으로 나아가겠습니다.<br>
            </div>
        </div>
        <div class="row">
            <div class="col-3">

            </div>
            <div class="col-2 card-title text-center">
                Contact
            </div>
            
        </div>
        <form id="emialForm" class="gform" method="POST" data-email="projects4semi@gmail.com" action="https://script.google.com/macros/s/AKfycbx4-w2zG-7x1aWqirzbM8TW4v5iyvgP7tT5GAFivJIi6ZfjH98sarA7FoBb1IJIzU07EA/exec">
            <div class="row">
                <div class="col-sm-4">

                </div>
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="form-floating mb-3">
                        <input type="text" name="senderName" class="form-control company" id="floatingInput1">
                        <label for="floatingInput">Company</label>
                    </div>
                </div>
            </div>
            <p>
            <div class="row">
                <div class="col-sm-4">

                </div>
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="form-floating mb-3">
                        <input type="text" name="senderEmail" class="form-control email" id="floatingInput2">
                        <label for="floatingInput">Email</label>
                    </div>
                </div>
            </div>
            <p>
            <div class="row">
                <div class="col-sm-4">

                </div>
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="form-floating mb-3">
                        <input type="text" name="message" class="form-control message" id="floatingInput3">
                        <label for="floatingInput">Message</label>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <button type="submit" class="btn btn-outline-success sendButton">Send</button>
                </div>
            </div>
            <p>
            <div class="row">
                <div class="col-12">
                    <div style="display:none" class="thankyou_message card-title">
                        <!-- You can customize the thankyou message by editing the code below -->
                        <h2><em>Thanks</em> for contacting us! We will get back to you soon!
                        </h2>
                    </div>
                </div>
            </div>
        </form>
        <jsp:include page="include/footer.jsp" />
    </div>
    <script data-cfasync="false" type="text/javascript" src="https://cdn.rawgit.com/dwyl/html-form-send-email-via-google-script-without-server/master/form-submission-handler.js"></script>

</body>
</html>