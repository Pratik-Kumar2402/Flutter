import 'dart:html';

import 'package:flutter/material.dart';

// gradient
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container(
//             // child: Image.network("https://placekitten.com/640/360"),
//             padding: EdgeInsets.all(40),
//             // color: Colors.blue,
//             width: 200,
//             height: 200,
//             decoration: BoxDecoration(
//               color: Colors.green,
//               border: Border.all(color: Colors.green[900]!, width: 5),
//               borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
//               gradient: LinearGradient(
//                   colors: [Colors.orange, Colors.white, Colors.green],
//                   begin: Alignment.topCenter,
//                   end: Alignment.bottomCenter),
//               boxShadow: [
//                 BoxShadow(
//                     color: Colors.black45,
//                     offset: Offset(-1, -1),
//                     blurRadius: 40,
//                     spreadRadius: 20)
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// Containers
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Center(
//             child: Container(
//               color: Colors.yellow,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                     width: 40,
//                     height: 40,
//                     color: Colors.blueAccent,
//                     child: Center(child: Text("1")),
//                   ),
//                   Container(
//                     width: 40,
//                     height: 40,
//                     color: Colors.redAccent,
//                     child: Center(
//                       child: Text("2"),
//                     ),
//                   ),
//                   Container(
//                     width: 40,
//                     height: 40,
//                     color: Colors.greenAccent,
//                     child: Center(
//                       child: Text("3"),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// // Containers 2
// void main(List<String> args) {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 width: 70,
//                 height: 1000,
//                 color: Colors.blueAccent,
//                 child: Text("I am blue"),
//               ),
//               Container(
//                 width: 70,
//                 height: 1000,
//                 color: Colors.redAccent,
//                 child: Text("I am red"),
//               ),
//               Container(
//                 width: 70,
//                 height: 1000,
//                 color: Colors.greenAccent,
//                 child: Text("I am green"),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

// bounce scroll effect
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container(
//             color: Colors.yellow[200],
//             width: 150,
//             child: SingleChildScrollView(
//               scrollDirection: Axis.vertical,
//               physics: BouncingScrollPhysics(),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   ...getMyWidgets(),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     height: 10,
//                     color: Colors.black,
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// List<Widget> getMyWidgets() {
//   List<Color> myContainerColors = [
//     Colors.amber,
//     Colors.black,
//     Colors.blue,
//     Colors.green,
//     Colors.pink,
//     Colors.indigo,
//     Colors.teal,
//     Colors.yellow,
//   ];

//   List<Widget> myResult = [];

//   for (var i = 0; i < myContainerColors.length; i++) {
//     myResult.add(
//       Container(
//         width: 100,
//         height: 100,
//         color: myContainerColors[i],
//         child: Center(child: Text("${i + 1}")),
//       ),
//     );
//   }
//   return myResult;
// }

// single child scroll veiw
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container(
//             width: 150,
//             color: Colors.yellow[200],
//             child: ListView(
//               children: [
//                 ...getMyWidgets(),
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// List<Widget> getMyWidgets() {
//   List<Color> myContainerColors = [
//     Colors.amber,
//     Colors.black,
//     Colors.blue,
//     Colors.green,
//     Colors.pink,
//     Colors.indigo,
//     Colors.teal,
//     Colors.yellow,
//   ];

//   List<Widget> myResult = [];

//   for (var i = 0; i < myContainerColors.length; i++) {
//     myResult.add(
//       Row(
//         children: [
//           Container(
//             width: 100,
//             height: 100,
//             color: myContainerColors[i],
//             child: Center(child: Text("${i + 1}")),
//           ),
//         ],
//       ),
//     );
//   }
//   return myResult;
// }

// stack view
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container(
//             child: Stack(
//               alignment: AlignmentDirectional.center,
//               children: [
//                 ...getMyWidgets(),
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// // List<Widget> getMyWidgets() {
// //   List<Color> myContainerColors = [
// //     Colors.amber,
// //     Colors.black,
// //     Colors.blue,
// //     Colors.green,
// //     Colors.pink,
// //     Colors.indigo,
// //     Colors.teal,
// //     Colors.yellow,
// //   ];

// //   List<Widget> myResult = [];

// //   for (var i = 0; i < myContainerColors.length; i++) {
// //     myResult.add(
// //       Container(
// //         child: Row(
// //           children: [
// //             Padding(
// //               padding: EdgeInsets.all(8.0 * i),
// //               child: Container(
// //                 width: 100,
// //                 height: 100,
// //                 color: myContainerColors[i],
// //                 child: Center(child: Text("${i + 1}")),
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// //   return myResult;
// // }

// List<Widget> getMyWidgets() {
//   List<Color> myContainerColors = [Colors.amber, Colors.black];

//   List<Widget> myResult = [];

//   for (var i = 0; i < myContainerColors.length; i++) {
//     myResult.add(
//       Container(
//         child: Positioned(
//           width: (i == 1) ? 10 : 100,
//           height: (i == 1) ? 10 : 100,
//           child: Container(
//             width: 100 / (i + 1),
//             height: 100 / (i + 1),
//             color: myContainerColors[i],
//           ),
//         ),
//       ),
//     );
//   }
//   return myResult;
// }

// text increment and decrement widget
// stateless implementation
// int myNumber = 0;
// void main(List<String> args) {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: CounterAppStateful(),
//         ),
//       ),
//     ),
//   );
// }

// void onPressedMinus() {
//   myNumber -= myNumber;
// }

// void onPressedPlus() {
//   myNumber += myNumber;
// }

// class MyCounterWidget extends StatelessWidget {
//   const MyCounterWidget({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Padding(
//           padding: EdgeInsets.all(20),
//           child: Text("Number"),
//         ),
//         Padding(
//           padding: EdgeInsets.all(20),
//           child: Text(myNumber.toString()),
//         ),
//         Padding(
//           padding: EdgeInsets.all(20),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               ElevatedButton(
//                 onPressed: onPressedMinus,
//                 child: Text("-"),
//               ),
//               SizedBox(
//                 width: 20,
//               ),
//               ElevatedButton(
//                 onPressed: onPressedPlus,
//                 child: Text("+"),
//               ),
//             ],
//           ),
//         )
//       ],
//     );
//   }
// }

// stateful implementation
// void main(List<String> args) {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: CounterAppStateful(),
//         ),
//       ),
//     ),
//   );
// }

// class CounterAppStateful extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return MyCounterWidgetState();
//   }
// }

// class MyCounterWidgetState extends State<CounterAppStateful> {
//   int myNumber = 0;

//   @override
//   void initState() {
//     myNumber = getDataFromDb();
//     super.initState();
//   }

//   int getDataFromDb() {
//     return 10;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Padding(
//           padding: EdgeInsets.all(20),
//           child: Text("Number"),
//         ),
//         Padding(
//           padding: EdgeInsets.all(20),
//           child: Text(myNumber.toString()),
//         ),
//         Padding(
//           padding: EdgeInsets.all(20),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               ElevatedButton(
//                 onPressed: onPressedMinus,
//                 child: Text("-"),
//               ),
//               SizedBox(
//                 width: 20,
//               ),
//               ElevatedButton(
//                 onPressed: onPressedPlus,
//                 child: Text("+"),
//               ),
//             ],
//           ),
//         )
//       ],
//     );
//   }

//   void onPressedMinus() {
//     setState(() {
//       myNumber -= 1;
//     });
//   }

//   void onPressedPlus() {
//     setState(() {
//       myNumber += 1;
//     });
//   }
// }

// TextField
// void main(List<String> args) {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: CounterAppStateful(),
//         ),
//       ),
//     ),
//   );
// }

// class CounterAppStateful extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return MyCounterWidgetState();
//   }
// }

// class MyCounterWidgetState extends State<CounterAppStateful> {
//   @override
//   TextEditingController textEditingController = TextEditingController();
//   void initState() {
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Padding(
//           padding: EdgeInsets.all(20),
//           child: Text("Please fill your name below:"),
//         ),
//         TextField(
//           controller: textEditingController,
//           onChanged: (text) {
//             print(text);
//             if (text.contains("vanish")) {
//               setState(() {
//                 textEditingController.clear();
//               });
//             }
//           },
//         ),
//       ],
//     );
//   }
// }

// navigation gesture
// void main() {
//   runApp(
//     MaterialApp(
//       home: Screen1(),
//     ),
//   );
// }

// class Screen1 extends StatelessWidget {
//   const Screen1({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               InkWell(
//                 onTap: () {
//                   print("On Screen 1");

//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: ((context) => Screen2() as Widget),
//                     ),
//                   );
//                 },
//                 child: Container(
//                   child: Text("Screen 1"),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class Screen2 extends StatelessWidget {
//   const Screen2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Center(
//           child: InkWell(
//             onTap: () {
//               Navigator.pop(context);
//             },
//             child: Container(
//               child: Text("Screen 2"),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// theme assignment
// void main() {
//   runApp(MyHome());
// }

// class MyHome extends StatefulWidget {
//   const MyHome({super.key});

//   @override
//   State<MyHome> createState() => _MyHomeState();
// }

// class _MyHomeState extends State<MyHome> {
//   bool myThemeDark = false;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: (myThemeDark) ? ThemeData.dark() : ThemeData(),
//       home: Screen_1(
//         sourceButton: 1,
//         changeThemeToDark: changeMyAppTheme,
//       ),
//     );
//   }

//   void changeMyAppTheme(bool changeToBlack) {
//     setState(
//       () {
//         myThemeDark = changeToBlack;
//       },
//     );
//   }
// }

// class Screen_2 extends StatefulWidget {
//   final Color color;
//   final Function(bool) changeThemeToDark;
//   const Screen_2(
//       {super.key, required this.color, required this.changeThemeToDark});

//   @override
//   State<Screen_2> createState() => _Screen_2State();
// }

// class _Screen_2State extends State<Screen_2> {
//   Color? myColor;
//   bool myValue = false;

//   @override
//   void initState() {
//     myColor = widget.color;
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Switch(
//                     value: myValue,
//                     onChanged: (value) {
//                       setState(
//                         () {
//                           myValue = value;
//                         },
//                       );
//                       widget.changeThemeToDark(value);
//                     },
//                   ),
//                   InkWell(
//                     onTap: () {
//                       print("On Screen 1");
//                       Navigator.pop(context);
//                     },
//                     child: Container(
//                       child: Text("Go to screen 1"),
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   void changeBackground(Color color) {
//     myColor = color;
//     print(color);
//     print("Reached here");
//     setState(() {});
//   }
// }

// class Screen_1 extends StatelessWidget {
//   final int sourceButton;

//   final Function(bool) changeThemeToDark;

//   const Screen_1(
//       {super.key, required this.sourceButton, required this.changeThemeToDark});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Center(
//           child: InkWell(
//             onTap: () {
//               Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                       builder: ((context) => Screen_2(
//                           color: Colors.green,
//                           changeThemeToDark: changeThemeToDark))));
//             },
//             child: Container(
//               child: Text("Go to screen 2"),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class Screen3 extends StatelessWidget {
//   const Screen3({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       body: SafeArea(
//         child: Center(
//           child: InkWell(
//             onTap: () {
//               Navigator.pop(context);
//             },
//             child: Container(
//               child: Text("Screen 3"),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text("ENG 3:1 FRA"),
        ),
      ),
    );
  }
}
