function solve(array) {
    let sorted = array.sort((a, b) => a.length - b.length || a.localeCompare(b));
    sorted.forEach(el => { console.log(el) });
}
solve(['alpha', 'beta', 'gamma']);