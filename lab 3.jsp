//task 1
function CubeOf2Number(num1, num2) {
    return Math.pow(num1, 3) + Math.pow(num2, 3);
}
let num1 = prompt('Enter first number');
let num2 = prompt('Enter second number');
console.log(CubeOf2Number(num1,num2));

function reverseNumber(number) {
    let reversed = 0;
    while (number!==0) {
        let lastDigit = number % 10;
        reversed = (reversed * 10) + lastDigit;
        number = Math.floor(number/10);
    }
    return reversed;
}
let myNumber = prompt("Enter a number to get a reverse");
let myReversedNumber = reverseNumber(myNumber);
console.log(myReversedNumber);

function isDivisible(num){
    for (let i=1; i<=100; i++){
        if (i% num == 0)
            console.log(i);
    }
}
let num3 = prompt('Enter a number');
    isDivisible(num3);

//task 2
    function sumOfDigits(number){
        if (number === 0){
            return 0;
        } else {
            return (number % 10) + sumOfDigits(Math.floor(number/10));
        }
    }
    let myNumber = prompt('Enter a number');
    let mySum = sumOfDigits(myNumber);
    console.log(mySum);

    function power(x, y){
        if (y === 0){
            return 1;
        } else if (y % 2 === 0) {
            let result = power(x, y / 2);
            return result * result;
        } else {
            return x * power(x, y - 1);
        }
    }
    let myX = prompt('Enter value of x');
    let myY = prompt('Enter value of y (x^y)');
    let myPower = power(myX, myY);
    console.log(myPower);

    function power(x, y){
        if (y === 0){
            return 1;
        } else if (y % 2 === 0) {
            let result = power(x, y / 2);
            return result * result;
        } else {
            return x * power(x, y - 1);
        }
    }
    let myX = prompt('Enter value of x');
    let myY = prompt('Enter value of y (x^y)');
    let myPower = power(myX, myY);
    console.log(myPower);

//task 3
    let product = {
        productName : "book",
        quantity : 10,
        price : 9.99
};

console.log("Product Name : " + product.productName);
console.log("Quantity : " + product.quantity);
console.log("Price : " + product.price);

function Book(bookName,authorName) {
    this.bookName = bookName;
    this.authorName = authorName;
}
Book.prototype.price = 10.99;
let myBook = new Book("Crime and Punishment","Fyodor Doestoevsky");
console.log("Book Name : " + myBook.bookName);
console.log("Author name : " + myBook.authorName);
console.log("Price : " + myBook.price);

let employee = {
    employeeName : "Christy Rhena",
        employeeId : 12345,
        salary : 5000
    };
    
    let manager = Object.create(employee);
    manager.managerName = "Melaine Sophielea";
        manager.branch = "London";
    console.log("Employee Name : " + manager.employeeName);
    console.log("Employee Id : " + manager.employeeId);
    console.log("Salary : " + manager.salary);
    console.log("Manager Name : " + manager.managerName);
    console.log("Branch : " + manager.branch);

