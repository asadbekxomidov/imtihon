// import 'dart:io';

// abstract class User {
//   String username;
//   String password;
//   String fullname;
//   String email;

//   User(this.username, this.password, this.fullname, this.email);

//   void changePassword(String password1) {
//     password1 = "newpassword";
//     password = password1;
//   }

//   void updateProfile();

//   void display_info();
// }

// class UpdateProfile extends User {
//   late String new_username;
//   late String password;
//   late String fullname;
//   late String email;

//   UpdateProfile(this.new_username, this.password, this.fullname, this.email)
//       : super(new_username, password, fullname, email);

//   @override
//   void updateProfile() {
//     print("""
// New username: $new_username
// New fullname: $fullname
// New email: $email""");
//   }
//   @override
//   void display_info() {
//     print("""
// Username: $username
// Password: $password
// Fullname: $fullname
// Email: $email""");
//   }
// }

// void main(List<String> args) {
//   List<User> user = [];
//   List<UpdateProfile> user_new = [];
//   bool end = true;

//   while (end) {
//     print("""
// [1] User qo'shish:
// [2] User o'zgartirish:
// [3] Datsurdan chiqish:""");
//     int? user_input = int.tryParse(stdin.readLineSync()!);
//     switch (user_input) {
//       case 1:
//         print("Enter username:");
//         String? username = stdin.readLineSync();
//         print("Enter password:");
//         String? password = stdin.readLineSync();
//         print("Enter fullname:");
//         String? fullname = stdin.readLineSync();
//         print("Enter email:");
//         String? email = stdin.readLineSync();
//         if (username != null &&
//             password != null &&
//             fullname != null &&
//             email != null) {
//           user.add(UpdateProfile(username, password, fullname, email));
//         } else {
//           print("Malumot xato kiritildi!");
//         }
//         break;
//       case 2:
//         if (user.isEmpty) {
//           print("Malumotlar yo'q");
//         } else {
//           print("Enter username:");
//           String? username_new = stdin.readLineSync();
//           print("Enter fullname:");
//           String? fullname_new = stdin.readLineSync();
//           print("Enter email:");
//           String? email_new = stdin.readLineSync();
//           print("Enter password:");
//           String? password_new = stdin.readLineSync();
//           if (username_new != null &&
//               fullname_new != null &&
//               email_new != null &&
//               password_new != null) {
//             user_new.add(UpdateProfile(
//                 username_new, fullname_new, email_new, password_new));
//             for (var user in user_new) {
//               user.display_info();
//             }
//           } else {
//             print("Malumot xato kiritildi!");
//           }
//         }
//         break;
//       case 3:
//         exit(0);
//     }
//   }
// }
