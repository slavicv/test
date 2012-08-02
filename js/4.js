console.info([] == false); // true js converts array to boolean and uses array.length, for empty array it is 0.
console.info("" == false); // true js converts string to boolean and uses string.length, for empty string it is 0.
console.info(null == false); // false null can't be converted, it can be compared only with another null, any comparison with not null will give FALSE