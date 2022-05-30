function solve(input) {
    let result = [];

    for (const i of input) {
        let [town, product, price] = i.split(' | ');
        price = Number(price);
        let bool = true;
        for (const i of result) {
            if (i.product === product) {
                bool = false;
                if (i.price > price) {
                    i.price = price;
                    i.town = town;
                }
            }
        }
        if (bool) {
            result.push({ town, product, price });
        }
    }
    for (const i of result) {
        console.log(`${i.product} -> ${i.price} (${i.town})`);
    }
}

solve(['Sample Town | Sample Product | 1000',
    'Sample Town | Orange | 2',
    'Sample Town | Peach | 1',
    'Sofia | Orange | 3',
    'Sofia | Peach | 2',
    'New York | Sample Product | 1000.1',
    'New York | Burger | 10']);