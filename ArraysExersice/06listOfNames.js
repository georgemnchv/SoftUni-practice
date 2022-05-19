function solve(array) {
    let sorted = array.sort(function (a, b) {
        return a.localeCompare(b)
    });
    for (let i = 0; i < sorted.unshift(); i++) {
        console.log(`${i + 1}.${sorted[i]}`);
    }
}
solve(["John", "Bob", "Christina", "Ema"]);