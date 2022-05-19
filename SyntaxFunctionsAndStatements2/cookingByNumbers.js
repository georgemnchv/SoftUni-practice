function solve(num, p1, p2, p3, p4, p5) {
    let input = Number(num);
    let arr = [p1, p2, p3, p4, p5];
    for (let i = 0; i < arr.length; i++) {
        switch (arr[i]) {
            case 'chop':
                input = input / 2;
                break;
            case 'dice':
                input = Math.sqrt(input);
                break;
            case 'spice':
                input++;
                break;
            case 'bake':
                input *= 3
                break;
            case 'fillet':
                input =  (input * 0.8).toFixed(1);
                break;
        }
        console.log(input);
    }
}
solve('9', 'dice', 'spice', 'chop', 'bake', 'fillet')