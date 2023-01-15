# Arrow Function

Arrow functions were introduced in ES6.  
Arrow functions allow us to write shorter function syntax:

```js
// parameter (a, b)
let myFunction = (a, b) => a * b;

// no parameter
hello = () => {
    return "Hello World!";
}

// original
hello = function() {
    return "Hello World!";
}
```

Example:

```js
function addTaaxToPrices(taxRate, ...itemBought) {
    return itemBought.map(item => taxRate * item)
}

// [50.6, 97.9, 38.5, 86.9]
let shoppingCart = addTaxToPrices(1.1, 46, 89, 35, 79);
console.log(shoppingCart);
```

# Using Spread and Rest

In this reading, you'll learn how to join arrays, objects using the rest operator. You will also discover how to use the spread operator to:  

- Add new members to arrays without using the push() method,
- Convert a string to an array and
- Copy either an object or an array into a separate object 

Recall that the `push()` and `pop()` methods are used to add and remove items from the end of an array.  

## Join arrays, objects using the rest operator

Using the spread operator, it's easy to concatenate arrays and objects:

```js
const fruits = ['apple', 'pear', 'plum']
const berries = ['blueberry', 'strawberry']
const fruitsAndBerries = [...fruits, ...berries]    // concatenate
console.log(fruitsAndBerries);                      // outputs a single array
```
Here's the result:  

```js
['apple', 'pear', 'plum', 'blueberry', 'strawberry']
```

## Add new members to arrays without using the push() method

Here's how to use the spread operator to easily add one or more members to an existing array:

```js
let veggies = ['onion', 'parsley'];
veggies = [...veggies, 'carrot', 'beetroot'];
console.log(veggies);
```

Here's the output:

```js
['onion', 'parsley', 'carrot', 'beetroot']
```

## Convert a string to an array using the spread operator

Given a string, it's easy to spread it out into separate array items:

```js
const greeting = "Hello";
const arrayOfChars = [...greeting];

//  ['H', 'e', 'l', 'l', 'o']
console.log(arrayOfChars);
```

## Copy either an object or an array into a separate one

Here's how to copy an object into a completely separate object, using the spread operator.

```js
const car1 = {
    speed: 200,
    color: 'yellow'
}
const car 2 = {...car1}

car1.speed = 201

console.log(car1.speed, car2.speed)
```

The output is `201, 200`.  

You can copy an array into a completely separate array, also using the spread operator, like this:

```js
const fruits1 = ['apples', 'pears']
const fruits2 = [...fruits]
fruits1.pop()
console.log(fruits1, "not", fruits2)
```

This time, the output is:
```js
['apples'] 'not' ['apples','pears']
```

Note that the spread operator only performs a shallow copy of the source array or object. For more information on this, please refer to the additional reading.  

There are many more tricks that you can perform with the spread operator. Some of them are really handy when you start working with a library such as React.