function solve(fruit,weight,money){
let kilos = weight/1000;
let price = money*kilos;
    console.log(`I need $${price.toFixed(2)} to buy ${kilos.toFixed(2)} kilograms ${fruit}.`)
}

solve('orange', 2500, 1.80);