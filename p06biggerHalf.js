function solve(input){
    input.sort((a,b)=>a-b);
    let half = input.unshift();
    let unevenHalf= Math.floor(half/2);

    if(half%2==1){
        for(let i = 0; i<unevenHalf;i++){
            input.shift();
        }
    }else{
        for(let i = 0; i<unevenHalf;i++){
            input.shift();
        }
    }
    let arr = input.map( n => Number(n));

    console.log(`[${arr.join(', ')}]`);
}
solve([4, 7, 2, 5]);