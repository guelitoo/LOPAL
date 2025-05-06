10
function getMax(arr) {
    let max = arr[0];
    for (let num of arr) {
        if (num > max) {
            max = num;
        }
    }
    return max;
}


11
function average(scores) {
    let sum = 0;
    for (let score of scores) {
        sum += score;
    }
    return sum / scores.length;
}

console.log(average([8, 7.5, 9, 10]));

12
function fullName(firstName, lastName) {
    return firstName + " " + lastName;
}

console.log(fullName("João", "Silva")); 
console.log(fullName("Maria", "Santos"));

13
function double(n) {
    return n * 2;
}

function quadruple(n) {
    return double(double(n));
}

console.log(quadruple(3));
