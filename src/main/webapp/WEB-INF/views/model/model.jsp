<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css">
<script type="text/javascript" src="js/script.js"></script>
</head>
<body>

<h1 onclick="hello()">model.jsp입니다.</h1><br/>

<!-- 컨트롤러에서 Model 인터페이스 객체에 저장되서 넘어오는 데이터는 EL을 사용해서 얻어오면 된다. -->
id: ${id} <br/>
pw: ${pw} <br/>
name: ${name} <br/>

<img alt="아무 이미지" src="images/컨트롤러자동완성안될때.png">
</body>
</html>

















