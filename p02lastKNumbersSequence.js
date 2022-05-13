function solve(n,k){
    let result = [];
    result.length= n;

    for(let i = 0;i<n;i++){
        if(i==0){
            result[0]=1;
        }else if(i==1){
            result[1]=1;
        }else{
        let toAdd = result[i-2] + result[i-1]
        result[i]=toAdd;
        }
    }
    let toPrint = result.toString();
     let print= toPrint.split(",").join(", ");

     console.log(`[${print}]`);
    
}

solve(8, 3);