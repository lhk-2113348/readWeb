function deleteRecord(id) {
  if(confirm("정말 삭제하시겠습니까?")) {
    // 서버에 삭제 요청을 보내는 코드 작성 (예: fetch, AJAX)
    // 예시:
    fetch(`${contextPath}/deleteBook.jsp?id=` + id, { method: 'POST' })
      .then(res => {
        if(res.ok) {
          alert('삭제되었습니다.');
          location.reload(); // 새로고침
        } else {
          alert('삭제 실패');
        }
      });
  }
}
