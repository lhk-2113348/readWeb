document.addEventListener("DOMContentLoaded", function() {
  const form = document.getElementById("saveForm");
  form.addEventListener("submit", function(e) {
    e.preventDefault();

    const hasError = false; // 유효성 검사 로직 삽입

    if (hasError) {
      alert("오류 있음. 저장되지 않았습니다.");
    } else {
      alert("저장되었습니다.");
      form.submit();  // 반드시 호출해야 제출됨
    }
  });
});
