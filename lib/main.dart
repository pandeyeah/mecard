import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                shape: CircleBorder(),
                elevation: 15,
                shadowColor: Colors.pink,
                color: Colors.white70,
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: CircleAvatar(

                    backgroundImage: AssetImage('images/chai_akash.jpg'),
                    radius: 50,
                  ),
                ),
              ),
              Card(

                elevation: 8,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "AKASH PANDEY",
                    style: TextStyle(
                        fontSize: 20,
                      //  fontFamily: 'PassionConflict',
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              Text("FLUTTER DEVELOPER",style: TextStyle(
               // fontFamily: 'PassionConflict',
                color: Colors.black,
                wordSpacing: 6,
              ),),
              SizedBox(
                height: 20,
                width: 210,
                child: Divider(

                  color: Colors.white70,
                ),
              ),
              //Divider(color: Colors.white,),
              Card(
                color: Colors.black,
                elevation: 8,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 95),
                //width: 195,
               // padding: EdgeInsets.all(5),


                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone_iphone_outlined,color: Colors.white,),
                      SizedBox(width: 8,),
                      Text("+91-9718635295",
                      style: TextStyle(color: Colors.white,),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                elevation: 9,
                color: Colors.black,
               // width: 197,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 95),
                //padding: EdgeInsets.all(5),
                child: Padding(

                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.email_outlined,color: Colors.white,),
                      SizedBox(width: 8,),
                      Text("akashkp1212@gmail.com",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'caveat',
                        color: Colors.white,

                      ),)
                    ],
                  ),
                ),
              ),
              // Container(
              //   child: Row(
              //     children: [
              //       Icon(Icons)
              //     ],
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}

// class MyHomePage extends StatelessWidget {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//
//         children: [
//           CircleAvatar(child: Image.asset('akash.jpg')),
//           Container(),
//         ],
//       ),
//     );
//   }
// }
