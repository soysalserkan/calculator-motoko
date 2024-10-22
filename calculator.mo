actor Calculator {
  // Toplama işlemi
  public func add(a: Int, b: Int): async Int {
    return a + b;
  };

  // Çıkarma işlemi
  public func subtract(a: Int, b: Int): async Int {
    return a - b;
  };

  // Çarpma işlemi
  public func multiply(a: Int, b: Int): async Int {
    return a * b;
  };

  // Bölme işlemi
  public func divide(a: Int, b: Int): async ?Int {
    if (b == 0) {
      return null; // Bölme işleminde sıfıra bölünemez
    } else {
      return ?(a / b);
    };
  };
};