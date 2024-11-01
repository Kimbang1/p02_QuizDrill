<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Document</title>
<link rel="stylesheet" href="/style/style.css?v">
</head>

<%
String name = request.getParameter("name");
String category = request.getParameter("category");
String manufacture = request.getParameter("manufacture");
request.setCharacterEncoding("UTF-8");
%>

<body>
	<div id="wrap">
		<h1>등록된 상품 정보</h1>
		<hr>

		<div id="plnArea">
		
		<span>1.상품명 : <%= name %></span>
		
		<span>2.분류 : <%= category %></span>
		
		<span>3.제조사 : <%= manufacture %></span>
		
		<div id="Btn2Area">
		<button id="btn2" onclick ="window.location.href='regist.jsp'">추가 등록하기</button>
		</div>
		<form action="regist.jsp"></form>
		</div>
	</div>
	<!-- div#wrap -->
	<script src="/script/jquery-3.7.1.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>
