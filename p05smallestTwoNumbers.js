function solve(input){

    let newArr = input.sort((a,b)=> a-b);

    let first = newArr.shift();
    let second = newArr.shift();

    console.log(`${first} ${second}`);
}

solve([30, 15, 50, 5]);