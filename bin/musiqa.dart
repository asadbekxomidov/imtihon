// import 'dart:collection';

// abstract class Instrument {
//   void getName();

//   void playSound();
// }

// class Guiter extends Instrument with Tunable {
//   @override
//   void getName() {
//     print("Guiter");
//   }

//   @override
//   void playSound() {
//     print("Ding ding");
//   }

//   @override
//   void tuneDown() {
//     print("Ovoz pasaytirildi");
//   }
// }

// class Piano extends Instrument with Tunable {
//   @override
//   void getName() {
//     print("Piano");
//   }

//   @override
//   void playSound() {
//     print("ting ting");
//   }

//   @override
//   void tuneUp() {
//     print("Ovoz ko'tarildi");
//   }
// }

// mixin Tunable {
//   void tuneUp() {
//     print("Ovoz ko'tarildi");
//   }

//   void tuneDown() {
//     print("Ovoz pasaytirildi");
//   }
// }

// void main(List<String> args) {
//   List<Instrument> band = [Guiter(), Piano()];

//   for (var intru in band) {
//     print("${intru.getName()} is pllaying");
//   }
// }
