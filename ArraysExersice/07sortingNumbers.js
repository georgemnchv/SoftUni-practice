function solve(array) {
    array.sort((a, b) => a - b);
    let arr = [];
    let lenght = array.unshift();
    for (let i = 1; i <= lenght; i++) {
        if (i % 2 !== 0) {
            arr.push(array.shift());
        } else {
            arr.push(array.pop());
        }

    }
    return arr;
}
solve([1, 65, 3, 52, 48, 63, 31, -3, 18, 56]);