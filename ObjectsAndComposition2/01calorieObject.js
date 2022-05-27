function solve(array) {
    let obj = {};
    let lenght = array.length;

    for (let i = 0; i < lenght; i++) {
        let food = array[i];
        let value = array[++i];
        obj[food] = Number(value);
    }
    console.log(obj);
}
solve(['Yoghurt', '48', 'Rise', '138', 'Apple', '52']);