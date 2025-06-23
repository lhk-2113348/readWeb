<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>독서 블로그</title>
<meta name="viewport" content="width=402, initial-scale=1.0">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">

</head>
<body>
	<div class="wrapper">
		<div class="header">
			<button class="writingbtn" onclick="location.href='jsp/table.jsp'">기록하기</button>
		</div>
		<main>
			<jsp:include page="jsp/home.jsp" />
		</main>
		<footer>
			<div class="search-box">
				<input type="search" placeholder="찾을 책을 검색하세요" />

			</div>
		</footer>

	</div>
	<script src="${pageContext.request.contextPath}/js/scripts.js"></script>

</body>
</html>