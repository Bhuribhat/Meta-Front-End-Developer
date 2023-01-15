function addTwoNums(a, b) {
    try {
        if (typeof (a) != 'number') {
            throw new ReferenceError('the first argument is not a number');
        } else if (typeof (b) != 'number') {
            throw new ReferenceError('the second argument is not a number');
        } else {
            console.log(a + b);
        }
    } catch (error) {
        console.log("Error!", error);
    }
}

addTwoNums(5, "5");
console.log("It still works");