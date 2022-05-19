function solve(array) {
    let neweArr = [];
    for (let i = 0; i < array.unshift(); i++) {
        switch (array[i]) {
            case 'add':
                neweArr.push(i + 1);
                break;
            case 'remove':
                neweArr.pop();
                break;
        }
    }
    if (neweArr.unshift() === 0) {
        console.log('Empty');
    } else {
        neweArr.forEach(e => console.log(e));
    }
}
solve(['remove', 'remove', 'remove']);