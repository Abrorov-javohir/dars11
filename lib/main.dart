import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}
//1-mashq--------------------------------

// class MyApp extends StatefulWidget {
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   Color appbarColor = Colors.white;

//   String title = "";

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: appbarColor,
//           title: Text(title),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               const SizedBox(height: 5),
//               Container(
//                 width: 80,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Colors.red,
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: TextButton(
//                   onPressed: () {
//                     appbarColor = Colors.red;
//                     title = "Red";
//                     setState(() {});
//                   },
//                   child: Text('Red'),
//                 ),
//               ),
//               const SizedBox(height: 5),
//               Container(
//                 width: 80,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Colors.yellow,
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: TextButton(
//                   onPressed: () {
//                     appbarColor = Colors.yellow;
//                     title = "Yellow";
//                     setState(() {});
//                   },
//                   child: Text('Yellow'),
//                 ),
//               ),
//               const SizedBox(height: 5),
//               Container(
//                 width: 80,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Colors.green,
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: TextButton(
//                   onPressed: () {
//                     appbarColor = Colors.green;
//                     title = "Green";
//                     setState(() {});
//                   },
//                   child: Text('Green'),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//2-mashq--------------------------------

// class MyApp extends StatefulWidget {
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   Color starColor = Colors.black;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Center(
//                 child: IconButton(
//                   onPressed: () {
//                     setState(
//                       () {
//                         if (starColor == Colors.black) {
//                           starColor = Colors.red;
//                         } else {
//                           starColor = Colors.black;
//                         }
//                       },
//                     );
//                   },
//                   icon: Icon(
//                     Icons.star,
//                     size: 70,
//                     color: starColor,
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//3-mashq--------------------------------

// class MyApp extends StatefulWidget {
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   String _message = "";

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(),
//         body: Container(
//           child: InkWell(
//             onTap: () {
//               setState(() {
//                 _message = "Button Pressed";
//               });
//             },
//             onDoubleTap: () {
//               setState(() {
//                 _message = "Double Tap";
//               });
//             },
//             onLongPress: () {
//               setState(() {
//                 _message = "Long Press";
//               });
//             },
//             child: Container(
//               width: 100,
//               height: 100,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(20),
//                 gradient: LinearGradient(
//                   colors: [Colors.red, Colors.blue],
//                   begin: Alignment.topLeft,
//                   end: Alignment.bottomRight,
//                 ),
//               ),
//               child: Center(
//                 child: Text(
//                   _message,
//                   style: TextStyle(color: Colors.white, fontSize: 20),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//4-mashq--------------------------------

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Color Picker'),
//         ),
//         body: Center(
//           child: ColorPickerScreen(),
//         ),
//       ),
//     );
//   }
// }

// class ColorPickerScreen extends StatefulWidget {
//   @override
//   _ColorPickerScreenState createState() => _ColorPickerScreenState();
// }

// class _ColorPickerScreenState extends State<ColorPickerScreen> {
//   late String _selectedColor;

//   @override
//   Widget build(BuildContext context) {
//     return Column(

//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [

//         TextButton(

//           onPressed: () {
//             showDialog(
//               context: context,
//               builder: (BuildContext context) {
//                 return SimpleDialog(
//                   title: const Text('Choose a color'),
//                   children: <Widget>[
//                     SimpleDialogOption(
//                       child: const Text('Red'),
//                       onPressed: () {
//                         Navigator.pop(context);
//                         setState(() {
//                           _selectedColor = 'Red';
//                           print('Color selected: $_selectedColor');
//                         });
//                       },
//                     ),
//                     SimpleDialogOption(
//                       child: const Text('Green'),
//                       onPressed: () {
//                         Navigator.pop(context);
//                         setState(() {
//                           _selectedColor = 'Green';
//                           print('Color selected: $_selectedColor');
//                         });
//                       },
//                     ),
//                     SimpleDialogOption(
//                       child: const Text('Blue'),
//                       onPressed: () {
//                         Navigator.pop(context);
//                         setState(() {
//                           _selectedColor = 'Blue';
//                           print('Color selected: $_selectedColor');
//                         });
//                       },
//                     ),
//                   ],
//                 );
//               },
//             );
//           },
//           child: Text('Choose a color'),

//         ),
//       ],
//     );
//   }
// }

// 5-mashq--------------------------------

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: MyWidget(),
//         ),
//       ),
//     );
//   }
// }

// class MyWidget extends StatefulWidget {
//   @override
//   _MyWidgetState createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   String _message = '';

//   void _handleItemSelected(String value) {
//     setState(() {
//       _message = 'Push this Icon';
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         IconButton(
//           icon: Icon(Icons.list),
//           onPressed: () {
//             showDialog(
//               context: context,
//               builder: (BuildContext context) {
//                 return AlertDialog(
//                   title: Text('Choose your variant'),
//                   content: SingleChildScrollView(
//                     child: ListBody(
//                       children: <Widget>[
//                         PopupMenuButton<String>(
//                           onSelected: _handleItemSelected,
//                           itemBuilder: (BuildContext context) {
//                             return {'Orange', 'Apricot', 'Apple'}
//                                 .map<PopupMenuItem<String>>((String value) {
//                               return PopupMenuItem<String>(
//                                 value: value,
//                                 child: Text(value),
//                               );
//                             }).toList();
//                           },
//                         ),
//                       ],
//                     ),
//                   ),
//                 );
//               },
//             );
//           },
//         ),
//         SizedBox(height: 20),
//         Text(_message),
//       ],
//     );
//   }
// }
