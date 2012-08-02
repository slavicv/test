(function(){ var x = y = 1; })(); 
console.info(x);
console.info(y);
//variables x and y aren't defined in global context, result will be error or undefined, it depends on console