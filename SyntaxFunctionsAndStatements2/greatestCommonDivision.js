function solve(num1,num2){
    let commonD = Number.MIN_VALUE;
    for(let i = 1; i<= Math.max(num1,num2); i++){
        if(num1%i==0 && num2%i==0){
            commonD=i;
        }
    }
    console.log(commonD);
}
solve(2154, 458);