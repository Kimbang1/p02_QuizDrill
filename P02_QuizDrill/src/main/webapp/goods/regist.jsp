<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Document</title>
<link rel="stylesheet" href="/style/style.css?v">
</head>
<body>
	<div id="wrap">
		<h1>상품등록</h1>
		<hr>

		<div id="goodsInsert">
		<form action="inforPrint.jsp" method="post">

			<div>
				<span>상품명<input name="name"type="text"></span>
			</div>
			<div>
				<span>분류
					<div>
						신상품<input type="radio" name="category" value="신상품">
					</div>
					<div>
						리퍼<input type="radio" name="category" value="리퍼">
					</div>
				</span>
			</div>
			<div>
				<span>제조사
				 <select name="manufacture">
						<option value="">선택하세요</option>
						<option value="LG">LG</option>
						<option value="삼성">삼성</option>
						<option value="레노버">레노버</option>
						<option value="맞춤">맞춤</option>

				</select>
				</span>
			</div>

<div id="Btn1Area">
				<button type="submit">등록</button>
			</div>
			</form>
		</div>


	</div>
	<!-- div#wrap -->
	<script src="/script/jquery-3.7.1.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>
