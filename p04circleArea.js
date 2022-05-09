function solve(radius){
    let input = typeof(radius);
    let result;
    if(input === 'number'){
        let area = Math.pow(radius,2) * Math.PI;
        result = area.toFixed(2);
    }else{
        result = 'We can not calculate the circle area, because we receive a '+ input +'.';
    }
    console.log(result);
}

solve('name');