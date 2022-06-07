function toggle() {
    let button = document.querySelector('.button');
    let text = document.querySelector('#extra');
    if (button.textContent === 'More') {
        text.style.display = 'block';
        button.textContent = 'Less';
    } else if (button.textContent === 'Less') {
        text.style.display = 'none';
        button.textContent = 'More';
    }

    console.log(button)
}