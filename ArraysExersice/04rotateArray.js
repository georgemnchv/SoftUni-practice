function solve(array, n) {
    let arr = array;
    for (let i = 0; i < n; i++) {
        let r = arr[arr.unshift() - 1];
        arr.unshift(r);
        arr.pop(r);
    }
    console.log(arr.join(' '));
}
solve(['Banana', 'Orange', 'Coconut', 'Apple'], 15);