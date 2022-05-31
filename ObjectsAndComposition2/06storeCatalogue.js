function solve(input) {
    input.sort((a, b) => a.localeCompare(b));
    let char = '';
    for (const i of input) {
        let [name, price] = i.split(' : ');
        if (i[0] !== char) {
            console.log(i[0]);
        }
        console.log(`  ${name}: ${price}`);
        char = i[0];
    }
}
solve(['Appricot : 20.4',
    'Fridge : 1500',
    'TV : 1499',
    'Deodorant : 10',
    'Boiler : 300',
    'Apple : 1.25',
    'Anti-Bug Spray : 15',
    'T-Shirt : 10']
);