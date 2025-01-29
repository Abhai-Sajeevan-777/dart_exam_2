//1.------------
// void main() {
//   sum(5);
// }

// void sum(int a) {
//   for (int i = 1; i <= a; i++) {
//     int sum = i * i;
//     print(sum);
//   }
// }

//2.----------------

// abstract class Animal {
//   void makesound();
// }

// class Dog extends Animal {
//   @override
//   void makesound() {
//     print("woof");
//   }
// }

// class Cat extends Animal {
//   @override
//   void makesound() {
//     print("meow");
//   }
// }

// void main() {
//   Cat c1 = Cat();
//   c1.makesound();

//   print("-----------------");

//   Dog d1 = Dog();
//   d1.makesound();
// }

//3.--------------

// class Shape{
//   String? _color;

//   displayColor(){

//     print(_color);
//   }
// }

// class Circle extends Shape{
//   String _color="";

//   String get
// }

// class Rectangle extends Shape{

// }

//4.-----------------

// mixin Logger {
//   void log() {
//     print("logMessage");
//   }
// }

// abstract class Vehicle {
//   void startengine();
//   void stopengine();
// }

// class Car extends Vehicle with Logger {
//   @override
//   void startengine() {
//     print("engine starts");
//   }

//   @override
//   void stopengine() {
//     print("engine stoped");
//   }
// }

// void main() {
//   Vehicle v1 = Car();
//   v1.startengine();
//   v1.stopengine();
// }
