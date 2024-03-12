actor Calculator {

  var cell : Int = 0;

  // Add Function
  public func addition(n : Int) : async Int {
    cell += n;
    cell;
  };

  // Subtract Function
  public func subtract(n : Int) : async Int {
    cell -= n;
    cell;
  };

  // Multiply Function
  public func multiply(n : Int) : async Int {
    cell *= n;
    cell;
  };

  // Divide Function
  public func divide(n : Int) : async ?Int {
    if (n == 0) {
      null;
    } else {
      cell /= n;
      ?cell;
    };
  };

  // Clear function
  public func clearcell() : async () {
    cell := 0;
  };
};
