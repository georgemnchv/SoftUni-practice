function solve(matrix) {
    let output = true;
    let total;
    for (let row = 0; row < matrix.length; row++) {
        let sum = 0;
        for (let col = 0; col < matrix.length; col++) {
            sum += Number(matrix[row][col]);
        }
        if (row === 0) {
            total = sum;
        } else {
            if (sum !== total) {
                output = false;
                break;
            }
        }
    }
    console.log(output);
}
solve([[4, 5, 6],
[6, 5, 4],
[5, 5, 5]])