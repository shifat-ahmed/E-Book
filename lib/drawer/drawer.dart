// import 'package:flutter/material.dart';
// import 'package:flutter_application_6/checkbox_widget.dart';
// import 'package:flutter_application_6/drawer/page01.dart';
// import 'package:flutter_application_6/drawer/page02.dart';
// import 'package:flutter_application_6/drawer/page3.dart';

// class MyDrawer extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.teal[600],
//         title: Text('বহুব্রীহি'),
//       ),
//       body: Container(
//         child: Column(
//           children: [
//             Center(
//                 child: Image.asset(
//               'assets/12.jpg',
//               //fit: BoxFit.fitHeight,
//             )),
//             TextButton(
//               onPressed: () {},
//               style: TextButton.styleFrom(
//                 primary: Colors.red,
//               ),
//               child: Text(
//                 'ধন্যবাদ পড়ার জন্য ।',
//                 style: TextStyle(fontSize: 24),
//               ),
//             )
//           ],
//         ),
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: [
//             UserAccountsDrawerHeader(
//               accountName: Text(
//                 "বহুব্রীহি",
//                 style: TextStyle(fontSize: 22),
//               ),
//               accountEmail:
//                   Text("(লেখক হুমায়ূন আহমেদ)", style: TextStyle(fontSize: 15)),
//               currentAccountPicture:
//                   CircleAvatar(backgroundImage: AssetImage('assets/11.png')),
//             ),
//             ListTile(
//               title: Text("এখানে পড়ুন", style: TextStyle(fontSize: 23)),
//               //subtitle: Text("Personal Account"),
//               trailing: Icon(
//                 Icons.arrow_right_alt,
//                 size: 30,
//                 color: Colors.blue,
//               ),
//               leading: Icon(
//                 Icons.bookmark_add,
//                 color: Colors.red,
//               ),
//               onTap: () {
//                 print('any');
//                 Navigator.push(context, MaterialPageRoute(builder: (cnx) {
//                   return Page01();
//                 }));
//               },
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             ListTile(
//               title: Text("লেখক পরিচিতি", style: TextStyle(fontSize: 22)),
//               subtitle:
//                   Text("( হুমায়ূন আহমেদ)", style: TextStyle(fontSize: 17)),
//               trailing: Icon(
//                 Icons.arrow_right_alt,
//                 size: 30,
//                 color: Colors.blue,
//               ),
//               leading: Icon(
//                 Icons.face_retouching_natural,
//                 color: Colors.cyan,
//               ),
//               onTap: () {
//                 print('many');
//                 Navigator.push(context, MaterialPageRoute(builder: (cnx) {
//                   return Page02();
//                 }));
//               },
//             ),
//             ListTile(
//               title: Text("dark", style: TextStyle(fontSize: 22)),
//               // subtitle:
//               //  Text("( হুমায়ূন আহমেদ)", style: TextStyle(fontSize: 17)),
//               trailing: Icon(
//                 Icons.arrow_right_alt,
//                 size: 30,
//                 color: Colors.blue,
//               ),
//               leading: Icon(
//                 Icons.face_retouching_natural,
//                 color: Colors.cyan,
//               ),
//               onTap: () {
//                 print('many');
//                 Navigator.push(context, MaterialPageRoute(builder: (cnx) {
//                   return Page02();
//                 }));
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
