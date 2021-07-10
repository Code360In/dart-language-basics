void main() {

  // example of lexical scoping
  // variable `name` is accessible inside `getUpperCase`
  var name = 'Ross Geller';
  var getUpperCase = () {
    print( name.toUpperCase() ); // `name` is accessed from upper scope(s)
  };

  // example of closure
  // return function creates a closure with `i`
  // hence `i` lives even when `addANumber` is returned
  var addANumber = ( num i ) {
    return ( num j ) => i + j; // return a function that adds argument `j` with `i`
  };

  // lexical scoping
  getUpperCase();

  // closure
  var addTwo = addANumber( 2 ); // `addANumber` function is returned
  print("addTwo(3) :=> ${addTwo(3)}");

}
