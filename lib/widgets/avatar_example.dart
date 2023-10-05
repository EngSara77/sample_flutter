// import 'package:avatar_stack/avatar_stack.dart';
// import 'package:avatar_stack/positions.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(home: Example7WidgetStack()));
// }

// class Example7WidgetStack extends StatelessWidget {
//   const Example7WidgetStack({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final settings = RestrictedPositions(
//       maxCoverage: -0.1,
//       minCoverage: -0.5,
//       align: StackAlign.right,
//     );
//     return Column(
//       children: [
//         const Text(
//           'Any widgets for stack:',
//         ),
//         const SizedBox(height: 10),
//         SizedBox(
//           height: 50,
//           child: WidgetStack(
//             positions: settings,
//             stackedWidgets: [
//               for (var n = 0; n < 12; n++)
//                 FlutterLogo(
//                   style: FlutterLogoStyle.stacked,
//                   textColor: Color(0xFF * 0x1000000 +
//                       n * 10 * 0x10000 +
//                       (0xFF - n * 10) * 0x100),
//                 ),
//               const FittedBox(
//                   fit: BoxFit.fitHeight,
//                   child: Text('A',
//                       style: TextStyle(height: 0.9, color: Colors.orange))),
//               const FittedBox(
//                   fit: BoxFit.fitHeight,
//                   child: Text('B', style: TextStyle(height: 0.9))),
//               const FittedBox(
//                   fit: BoxFit.fitHeight,
//                   child: Text('C',
//                       style: TextStyle(height: 0.9, color: Colors.green))),
//             ],
//             buildInfoWidget: (surplus) {
//               return Center(
//                   child: Text(
//                 '+$surplus',
//                 style: Theme.of(context).textTheme.headline5,
//               ));
//             },
//           ),
//         ),
//       ],
//     );
//   }
// }