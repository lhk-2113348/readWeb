<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>독서 기록 목록</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
<script>
	// JSP의 contextPath 값을 JS 변수로 할당
	const contextPath = "${pageContext.request.contextPath}";
</script>
</head>
<body>
	<div class="wrapper">
		<div class="title">
			<h2>📚 독서 기록 목록</h2>
		</div>
		
			<div class="save">

		<table class="saveform2" border="1" cellpadding="8" cellspacing="0">
			<thead>
				<tr>
					<th>번호</th>
					<th>사진</th>
					<th>제목</th>
					<th>내용</th>
					<th>날짜</th>
					<th>삭제</th>
					<!-- 삭제 버튼용 컬럼 -->
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td><img src="uploaded/photo1.jpg" alt="사진" width="80"></td>
					<td>책 제목 예시</td>
					<td>책 내용 요약...</td>
					<td>2025-06-23</td>
					<td><button class="writingbtn" type="button"
							onclick="deleteRecord(1)">삭제</button></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img src="uploaded/photo2.jpg" alt="사진" width="80"></td>
					<td>두번째 책 제목</td>
					<td>두번째 내용...</td>
					<td>2025-06-20</td>
					<td><button class="writingbtn" type="button"
							onclick="deleteRecord(1)">삭제</button></td>
				</tr>
				<!-- 반복 생성 -->
			</tbody>
		</table>
</div>
		<div class="center-button">
			<button type="button" class="plusbtn"
				onclick="location.href='${pageContext.request.contextPath}/jsp/table.jsp'">추가</button>
		</div>

	</div>

	<script src="${pageContext.request.contextPath}/js/scripts.js"></script>


</body>
</html>
