function solve(num) {
    let numStr = num.toString();
    let numAr = numStr.split('');
    let base = Number(numAr[0]);
    let output = true;
    let lenght = numAr.unshift();
    let sum = base;
    for (let i = 1; i < lenght; i++) {
        sum += Number(numAr[i]);
        if (Number(numAr[i] != base)) {
            output = false;
        }
    }
    console.log(output);
    console.log(sum)
}

solve(2322222)