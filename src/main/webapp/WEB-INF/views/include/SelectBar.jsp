<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>선택바</title>
</head>
<body>
    <div class="container text-center">
        <div class="row">
            <div class="col-sm-12 mainFont"><a href="<%=request.getContextPath() %>/">Ho Chan Lee</a></div>
        </div>
        <p>
        <div class="row selectBar">
            <div class="col-md-2">
            </div>
            <div class="col-md-2">
                <a class="linkFont" href="<%=request.getContextPath() %>/">Home</a>
            </div>
            <div class="col-md-2">
                <a class="linkFont" href="<%=request.getContextPath() %>/about.do">About</a>
            </div>
            <div class="col-md-2">
                <a class="linkFont" href="<%=request.getContextPath() %>/portFolio.do">PortFolio</a>
            </div>
            <div class="col-md-2">
                <a class="linkFont" href="<%=request.getContextPath() %>/contact.do">Contact</a>
            </div>
        </div>
    </div>
    <p>
</body>
</html>