### Conceptual Exercise

Answer the following questions below:

- What are some ways of managing asynchronous code in JavaScript?
~ using callbacks, promises, and async/await

- What is a Promise?
~ an object that will prodce a value later after some time

- What are the differences between an async function and a regular function?
async: a function will always return a promise later on
regular: a function that will take in an input and produce an output by reading the code line by line

- What is the difference between Node.js and Express.js?
node: Javascript enviorment to build server-side applications 
express: it is a node framework for building web-apps using principles and apporaches

- What is the error-first callback pattern?
a function that returns either an error or any successful data

- What is middleware?
a function that will have access for requesting an object and responding to one as well

- What does the `next` function do?
excutes the following middleware

- What are some issues with the following code? (consider all aspects: performance, structure, naming, etc)

```js
async function getUsers() {
  const elie = await $.getJSON('https://api.github.com/users/elie');
  const joel = await $.getJSON('https://api.github.com/users/joelburton');
  const matt = await $.getJSON('https://api.github.com/users/mmmaaatttttt');

  return [elie, matt, joel];
}
```
~ each variable is making their request one after the other. with a promise.all() method all the requests happen at the same time