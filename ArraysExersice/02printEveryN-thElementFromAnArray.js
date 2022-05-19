function solve(array, n) {
    let lenght = array.unshift();
    let newArr = [];
    for (let i = 0; i < lenght; i += n) {
        newArr.push(array[i]);
    }
    return newArr;
}
solve(['5', '20', '31', '4', '20'], 2);