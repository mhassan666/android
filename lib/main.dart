import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Game',style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body:
        Text("Ahmad Ali Web Developer",style: TextStyle(fontSize: 32,fontFamily: 'MyFont'),)
        // Image.asset('assets/images/images.jpeg',width: 100, height: 200,),
      // Center(
      //   child: Container(
      //     height: 50,
      //     width: 300,
      //     decoration: BoxDecoration(
      //       // borderRadius: BorderRadius.all(Radius.circular(10)),
      //       borderRadius: BorderRadius.only(topLeft: Radius.circular(50),bottomRight:Radius.circular(50) ),
      //       color: Colors.blue.shade200,
      //     ),
      //     child: Center(child: Text("I am Application Developer")),
      //   ),
      // ),
      // Center(
      //   child: Container(
      //     height: 250,
      //     width: 300,
      //     color: Colors.blue.shade200,
      //     child: Center(child: Text("I am Application Developer")),
      //   ),
      // ),
      //------------------------------------------------------------------------------------
      // Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Center(
      //       child: Container(
      //         height: 150,
      //         width: 350,
      //   decoration: BoxDecoration(
      //           borderRadius: BorderRadius.all(Radius.circular(30)),
      //           color: Colors.blue.shade200,
      //         ),
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: [
      //             Text("Hassan"),
      //             Text("Hassan"),
      //           ],
      //         ),
      //       ),
      //     ),
      //     SizedBox(height: 10,),
      //     Center(
      //       child: Container(
      //         height: 250,
      //         width: 300,
      //         color: Colors.blue.shade200,
      //         child: Center(child: Text("I am Application Developer")),
      //       ),
      //     ),
      //     SizedBox(height: 10,),
      //     Center(
      //       child: Container(
      //         height: 250,
      //         width: 300,
      //         color: Colors.blue.shade200,
      //         child: Center(child: Text("I am Application Developer")),
      //       ),
      //     ),
      //   ],
      // ),
      // ---------------------------------------------------------------
      // Row(
      //   children: [
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.red,
      //       ),
      //     ),
      //     SizedBox(width: 10,),
      //     Expanded(
      //       flex: 3,
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.blue,
      //       ),
      //     ),
      //     SizedBox(width: 10,),
      //     Expanded(
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.yellow,
      //       ),
      //     ),
      //     SizedBox(width: 10,),
      //     Expanded(
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.yellow,
      //       ),
      //     ),
      //     SizedBox(width: 10,),
      //     Expanded(
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.yellow,
      //       ),
      //     ),
      //     SizedBox(width: 10,),
      //     Expanded(
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.yellow,
      //       ),
      //     ),
      //   ],
      //
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   // crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //   Center(
      //     child: Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.yellow,
      //     ),
      //   ),
      //   // SizedBox(width: 10,),
      //     Center(
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.yellow,
      //       ),
      //     ),
      //     // SizedBox(width: 10,),
      //     Center(
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.yellow,
      //       ),
      //     ),
      //     // SizedBox(width: 10,),
      //
      //   ],
      // ),


    );
  }
}

// ________________________________________________________________________________________
// import 'package:flutter/material.dart';
// import 'package:flutter_basics/ui_helper/util.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.green,
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   var emailText = TextEditingController();
//   var passText  = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Center(child: Text('Hassan Liaqat',style: TextStyle(fontSize: 20,fontFamily: 'FontMain'),)),
//       ),
//       body: Center(
//           child: Container(
//               width: 300,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   TextField(
//                     controller: emailText,
//                     decoration: InputDecoration(
//                       hintText: "Enter Your Email..",
//                       focusedBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(11),
//                           borderSide: BorderSide(
//                             color: Colors.deepOrange,
//                             width: 2,
//                           )
//                       ),
//                       enabledBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(11),
//                           borderSide: BorderSide(
//                             color: Colors.blue,
//                             width: 2,
//                           )
//                       ),
//                       disabledBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(11),
//                           borderSide: BorderSide(
//                             color: Colors.grey,
//                             width: 2,
//                           )
//                       ),
//                       prefixIcon: Icon(Icons.email,color: Colors.blue,),
//                     ),
//                   ),
//                   Container(height: 11,),
//                   TextField(
//                     controller: passText,
//                     obscureText: true,
//                     obscuringCharacter: "*",
//                     decoration: InputDecoration(
//                       hintText: "Enter Your Password",
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(11),
//                           borderSide: BorderSide(
//                             color: Colors.deepOrange,
//                           )
//                       ),
//                       suffixIcon: IconButton(
//                         icon: Icon(Icons.remove_red_eye, color: Colors.red,),
//                         onPressed: (){
//                         },
//                       ),
//                     ),
//                   ),
//                   ElevatedButton(onPressed: (){
//                     String uEmail = emailText.text.toString();
//                     String uPass  = passText.text;
//                     print("Email: $uEmail, Pass:$uPass");
//                   }, child: Text("Login"),
//                   )
//                 ],
//               )
//           )
//       ),
//     );
//   }
// }
