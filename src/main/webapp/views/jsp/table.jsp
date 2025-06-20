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
	<div class="wrapper">
		<div class="header"></div>
		<main>
			<div class="table">
				<form id="saveForm" action="yourServletOrJsp" method="post"
					enctype="multipart/form-data">
					<table border="1" cellpadding="8" cellspacing="0">
						<tbody>
							<tr>
								<th colspan="2">독서기록 남기기</th>

							</tr>
							<tr>
								<th>사진</th>
								<td><input type="file" id="photo" name="photo"
									accept="image/*" onchange="previewImage(event)" /></td>
							</tr>
							<tr>
								<th>제목</th>
								<td><input type="text" id="title" name="title" required /></td>
							</tr>
							<tr>
								<th>내용</th>
								<td><textarea id="content" name="content" rows="4" required></textarea></td>
							</tr>
							<tr>
								<th>날짜</th>
								<td><input type="date" id="date" name="date" required /></td>
							</tr>
						</tbody>
					</table>
					<div class="button-wrapper">
						<button type="submit" class="save-btn">저장</button>
					</div>
				</form>
			</div>
		</main>
		<footer> </footer>

	</div>
	<script src="${pageContext.request.contextPath}/js/submit.js"></script>

</body>

</html>