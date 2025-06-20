<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>독서 블로그</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>
	<div class="card-slider-wrapper">

		<button type="button" class="arrow left">
			<img src="images/left.png" alt="이전" />
		</button>
		<div class="card-slider-container">
			<div class="card-track">

				<div class="card">
					<img src="images/IMG_4331.png" alt="책2" />
					<h1>title : 00000</h1>
					<p>date: 00.00.00</p>
				</div>
				<div class="card active">
					<img src="images/IMG_4331.png" alt="책1" />
					<h1>Title 1</h1>
					<p>Date: 24.01.01</p>
				</div>
				<div class="card">
					<img src="images/IMG_4331.png" alt="책3" />
					<h1>title : 00000</h1>
					<p>date: 00.00.00</p>
				</div>
				<!-- 여러 개 카드 추가 가능 -->
			</div>
		</div>


		<button type="button" class="arrow right">
			<img src="images/right.png" alt="다음" />
		</button>
	</div>

	<script src="${pageContext.request.contextPath}/js/script.js"></script>

</body>
</html>