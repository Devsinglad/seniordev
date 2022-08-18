// // // // class Animal {
// // // //   final String name;
// // // //
// // // //   Animal({required this.name});
// // // //   void whatAmI() {
// // // //     print('I\'m an animal');
// // // //   }
// // // // }
// // // //
// // // // class Bird extends Animal {
// // // //   Bird({required super.name});
// // // // }
// // // //
// // // // class Duck extends Bird {
// // // //   Duck({required super.name});
// // // //   @override
// // // //   void whatAmI() {
// // // //     print('I am a duck ');
// // // //   }
// // // // }
// // // //
// // // // void main() {
// // // //   Duck duck = Duck(name: 'Muchin');
// // // //   print('duck.name= ${duck.name}');
// // // //   duck.whatAmI();
// // // }
// //
// // abstract class UserRepoInterface {
// //   late final List<int> userlist;
// //   void create();
// //   List<int> read();
// //   void update();
// //   void delete();
// // }
// //
// // class UserRepository implements UserRepoInterface {
// //   @override
// //   late final List<int> userlist;
// //   UserRepo() {
// //     userlist = read();
// //   }
// //
// //   @override
// //   void create() => print('Created');
// //
// //   @override
// //   void delete() => print('delete');
// //
// //   @override
// //   List<int> read() => [1, 2, 3, 4, 5];
// //
// //   @override
// //   void update() => print('updated');
// // }
// //
// // void main() {
// //   UserRepository userRepo = UserRepository();
// //   userRepo.create();
// //   userRepo.read();
// //   userRepo.update();
// //   userRepo.delete();
// // }
//
// class performer {
//   void perform() => print('preforms');
// }
//
// mixin Guitar on performer {
//   void playGuitar() => print('playing the guiter');
//   void test() => super.perform();
// }
//
// mixin Drummer {
//   void playdrums() => print('playing the drums');
//   void perform() => playdrums();
// }
//
// class Musician extends performer with Drummer, Guitar {}
//
// void main() {
//   Musician musician = Musician();
//   // musician.playGuitar();
//   // musician.playdrums();
//   musician.test();
// }
extension IntgerExtension on int {
  int get luckyNumber => 12;
}

void main() {
  2.luckyNumber;
  print('2.luckyNumber = ${2.luckyNumber}');
}
