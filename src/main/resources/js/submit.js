/**
 * 
 */
document.addEventListener("DOMContentLoaded", function() {
  const form = document.getElementById("saveForm");
  form.addEventListener("submit", function(e) {
    e.preventDefault();

    const hasError = false;

    if (hasError) {
      alert("오류 있음. 저장되지 않았습니다.");
    } else {
      alert("저장되었습니다.");
    }
  });
});
