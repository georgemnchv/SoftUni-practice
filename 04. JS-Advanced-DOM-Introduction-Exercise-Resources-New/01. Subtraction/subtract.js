function subtract() {
    let firstNumber = document.getElementById('firstNumber');
    let numberFirst = Number(firstNumber.value);
    let secondNumber = document.getElementById('secondNumber');
    let numberSecond = Number(secondNumber.value);

    let result = numberFirst-numberSecond;
    let resultEl = document.getElementById('result');
    resultEl.textContent = result;
    console.log(result);
}