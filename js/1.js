// Beyond console.log https://medium.com/@mattburgess/beyond-console-log-2400fdf4a9d8

const payments = [
  { id: 100, description: 'hello', dateTime: new Date() },
  { id: 200, description: 'world', dateTime: new Date() },
  { id: 300, description: 'appfolio', dateTime: new Date() }
];

console.log("console.log('payments: %o', payments);");
console.log('payments: %o', payments);

console.log('');
console.log("console.table(payments);");
console.table(payments);

console.log('');
console.log("console.count()");
for(let i = 0; i < 10; i++) {
  if (i % 2 === 1) {
    console.count('odds');
  }
  if (i % 2 === 0) {
    console.count('even');
  }
}

console.log('');
console.log("console.trace()");
function level1() {
  level2();
}

function level2() {
  level3();
}

function level3() {
  console.trace();
}

level1();

// console.log('');
// console.log("debugger");
//
// function level3() {
//   debugger;
// }
//
// level1();
