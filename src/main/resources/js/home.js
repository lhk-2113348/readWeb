document.addEventListener('DOMContentLoaded', () => {
	const leftBtn = document.querySelector('.arrow.left');
	const rightBtn = document.querySelector('.arrow.right');
	const cards = document.querySelectorAll('.card');
	const track = document.querySelector('.card-track');

	// 카드 너비
	const cardWidth = cards[0].offsetWidth;

	// 카드 간격(gap) 계산: CSS gap 값 가져오기
	const trackStyles = window.getComputedStyle(track);
	const gap = parseInt(trackStyles.getPropertyValue('gap')) || 0;

	let activeIndex = [...cards].findIndex(card => card.classList.contains('active'));
	if (activeIndex === -1) activeIndex = 0;

	function updateSlider() {
		cards.forEach((card, i) => {
			card.classList.toggle('active', i === activeIndex);
		});

		const containerWidth = track.parentElement.offsetWidth;

		// translateX 계산: 카드 너비 + gap 기준, 가운데 정렬
		const offset = -((cardWidth + gap) * activeIndex - (containerWidth / 2) + (cardWidth / 2));

		track.style.transform = `translateX(${offset}px)`;
	}

	leftBtn.addEventListener('click', () => {
		if (activeIndex > 0) {
			activeIndex--;
			updateSlider();
		}
	});

	rightBtn.addEventListener('click', () => {
		if (activeIndex < cards.length - 1) {
			activeIndex++;
			updateSlider();
		}
	});

	updateSlider(); // 초기 실행
});
