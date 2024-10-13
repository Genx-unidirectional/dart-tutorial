void main() {
  // final cookie = new Cookie("rect", 1.2); //here dart is using type allocation
  // Cookie2 cookie2 = new Cookie2("rect",1.2); // here we are explicitly telling the type os of Cookie2 type
  // print(cookie.shape);
  //Below we can't assign the value to final keyword
  // Cookie6 cookie6 = new Cookie6("square", 1);
  // cookie6.shape = "rect";
  // final cookie = Cookie7(shape: "circle", size: 4.1);
  // print(cookie._height);
  // print(cookie.giveHeight);
  // cookie._height = 12;

  // print(cookie._height);
  final instance1 = Instance("ganesh", 22);
  final instance2 = Instance("ganesh", 22);
  final instance3 = Instance("ganesh", 22);
  print(Instance.count);
  print(Instance.getCount());
}

class Cookie7 {
  final String shape;
  final double size;
  Cookie7({required String this.shape, required double this.size}) {
    this.isBaking();
    isBaking();
  }

  //private variables
  int _height = 4;
  int _width = 5;

  int calculateArea() {
    return _height + _width * _width;
  }

  //getter
  // int get giveHeight => _height;
  //setter
  // set setHeight(int h) {
  //   _height = h;
  // }
  //static variables
  set setShape(String newShape) {}
  void isBaking() {
    print("the cookie of shape $shape of size $size is baking");
  }
}

// class Cookie {
//   String? shape;
//   double? size;
//   // Constructor name should be same as class name
//   // Cookie(this.shape,this.size){}
//   Cookie(String shape, double size) {
//     this.shape = shape;
//     this.size = size;
//   }
// }

// //More variations for class making
// class Cookie2 {
//   String shape = "rect";
//   double size = 1.2;
//   Cookie2(String shape, double size) {
//     this.shape = shape;
//     this.size = size;
//   }
// }

// class Cookie3 {
//   late String shape;
//   late double size;
//   Cookie(String shape, double size) {
//     this.shape = shape;
//     this.size = size;
//   }
// }

// class Cookie4 {
//   String shape;
//   double size;
//   Cookie4(this.shape, this.size) {}
// }

// //method and their invoking

// class Cookie5 {
//   late String shape;
//   late int size;
//   Cookie6(String shape, int size) {
//     this.shape = shape;
//     this.size = size;
//     this.isBaking();
//   }

//   void isBaking() {
//     print("The $shape cookie of $size size is baking ");
//   }

//   bool isCooling() {
//     return false;
//   }
// }

// //Making class variables more safe

// class Cookie6 {
//   final String shape;
//   final int size;
//   Cookie6(this.shape, this.size) {}
// }

// //Making named constructor parameters

// class Cookie7 {
//   final String shape;
//   final int size;
//   Cookie7({required this.shape, required int this.size}) {
//     isBaking();
//   }

//   void isBaking() {
//     print("The $shape cookie of $size size is baking ");
//   }
// }

//Making static fields and methods in class

// Q-Make the class which gives number of times it's instance is made using static fields and function

class Instance {
  static int count = 0;
  String name;
  int age;
  static int getCount() {
    return count;
  }

  Instance(this.name, this.age) {
    count++;
  }
}
