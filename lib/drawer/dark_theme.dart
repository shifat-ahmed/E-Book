// import 'package:flutter/material.dart';

// class MyApp extends StatelessWidget {
//   final ValueNotifier<ThemeMode> _notifier = ValueNotifier(ThemeMode.light);

//   @override
//   Widget build(BuildContext context) {
//     return ValueListenableBuilder<ThemeMode>(
//       valueListenable: _notifier,
//       builder: (_, mode, __) {
//         return Scaffold(
//           body: Center(
//             child: ElevatedButton(
//               onPressed: () => _notifier.value =
//                   mode == ThemeMode.light ? ThemeMode.dark : ThemeMode.light,
//               child: Text('Toggle Theme'),
//             ),
//           ),
//         );
//       },
//     );
//   }
// }
