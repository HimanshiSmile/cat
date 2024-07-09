import 'package:cat/KF.dart';
import 'package:cat/KT.dart';
import 'package:cat/KW.dart';
import 'package:cat/MF.dart';
import 'package:cat/WF.dart';
import 'package:cat/WT.dart';
import 'package:cat/WW.dart';
import 'package:cat/ment.dart';
import 'package:cat/menw.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(
      MaterialApp(debugShowCheckedModeBanner: false,
        title: "Cate",
        home: fsn(),
      )
  );
}
class fsn extends StatefulWidget {
  const fsn ({super.key});

  @override
  State<fsn> createState() => _fsnState();
}

class _fsnState extends State<fsn> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
        children: [
        Padding(
        padding: const EdgeInsets.only(left: 20,top: 25),
    child: Container(
    decoration: BoxDecoration(
    gradient: LinearGradient(
    colors: [
    Colors.white,
    Colors.white,
    Colors.lightBlueAccent,
    ],
    ),
    ),
    height: 100,
    child: Row(
    children: [
    Text('Fashion',style: TextStyle(
    color: Colors.blue,
    fontWeight: FontWeight.bold,
    fontSize: 25,
    ),
    ),
    Icon(

    Icons.arrow_forward_ios_outlined,
    color: Colors.blue,),
    Padding(
    padding: const EdgeInsets.only(left: 110.0),
    child:
    Row(
    children: [
      Image.asset('assets/image/war.jpg',
      ),
    ],
    )
    ),
    ]
    ),
    ),
    ),


      Padding(
          padding: const EdgeInsets.all(30.0),
          child:
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                // SizedBox(height: 50,),
                // Text("FASHION",
                //   style: TextStyle(
                //
                //     color:Colors.black,
                //     fontWeight: FontWeight.bold,
                //
                //     fontSize: 30.0,),
                // ),
                SizedBox(height: 20,),

                Text(
                  'MEN',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,

                  child:  Row(
                      children: [
                        SizedBox(width: 5,),
                        GestureDetector(
                          onTap: () { Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ment())); },
                          child: Column(
                              children: [

                                CircleAvatar(
                                  radius: 45,

                                  backgroundImage:AssetImage('assets/image/MT.jpg'),
                                  backgroundColor: Colors.transparent,
                                ),
                                SizedBox(height: 4), // Spacing between the avatar and the text
                                Text(
                                  "TRADITIONAL",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),

                                ),
                              ]
                          ),
                        ),



                        SizedBox(width: 25.0,),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => menw()));
                          },
                          child:
                          Column(
                              children: [
                                CircleAvatar(
                                  radius: 45,
                                  backgroundImage:AssetImage('assets/image/mw.jpeg'),

                                  // backgroundColor: Colors.transparent,
                                ),
                                SizedBox(height: 4), // Spacing between the avatar and the text
                                Text(
                                  "WESTERN",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                        SizedBox(width: 25.0,),
                        GestureDetector(
                            onTap: () { Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MF()));},
                            child: Column(
                                children: [

                                  CircleAvatar(
                                    radius: 45,
                                    backgroundImage:AssetImage('assets/image/sho.jpg'),
                                    // backgroundColor: Colors.transparent,
                                  ),
                                  SizedBox(height: 4), // Spacing between the avatar and the text
                                  Text(
                                    "FOOTWEAR",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),

                                  ),
                                ]
                            )
                        ),
                      ]
                  ),
                ),
                SizedBox(height: 60,),
                Text(
                  'WOMEN',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:  Row(
                        children: [
    GestureDetector(
    onTap: () { Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context) => WT()));},
    child:
                          Column(
                              children: [
                                CircleAvatar(
                                  radius: 45,
                                  backgroundImage:AssetImage('assets/image/ethnic.jpeg'),
                                  // backgroundColor: Colors.transparent,
                                ),
                                SizedBox(height: 4), // Spacing between the avatar and the text
                                Text(
                                  "TRADITIONAL",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),

                                ),
                              ]
                          ),
    ),
                          SizedBox(width: 25.0,),
                          GestureDetector(
                            onTap: () { Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => WW()));},
                            child: Column(
                                children: [

                                  CircleAvatar(
                                    radius: 45,
                                    backgroundImage:AssetImage('assets/image/ww.jpg'),
                                    // backgroundColor: Colors.transparent,
                                  ),
                                  SizedBox(height: 4), // Spacing between the avatar and the text
                                  Text(
                                    "WESTERN",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),

                                  ),
                                ]
                            ),
                          ),
                          SizedBox(width: 25.0,),
                          GestureDetector(
                            onTap: () { Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => WF()));},
                            child: Column(
                                children: [

                                  CircleAvatar(
                                    radius: 45,
                                    backgroundImage:AssetImage('assets/image/SHO.png'),
                                    // backgroundColor: Colors.transparent,
                                  ),
                                  SizedBox(height: 4), // Spacing between the avatar and the text
                                  Text(
                                    "FOOTWEAR",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),

                                  ),
                                ]
                            ),
                          ),
                        ]
                    )
                ),
                SizedBox(height: 60.0),
                Text(
                  'KIDS',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:  Row(
                        children: [
                        GestureDetector(
                        onTap: () { Navigator.push(
                context,
                MaterialPageRoute(
                builder: (context) => KT()));},


                      child:     Column(
                              children: [
                                CircleAvatar(
                                  radius: 45,
                                  backgroundImage:AssetImage('assets/image/kidsethnic.jpeg'),
                                  // backgroundColor: Colors.transparent,
                                ),
                                SizedBox(height: 4), // Spacing between the avatar and the text
                                Text(
                                  "TRADITIONAL",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),

                                ),
                              ]
                          ),
                        ),
                          SizedBox(width: 25.0,),
                          GestureDetector(
                            onTap: () { Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => KW()));},
                            child: Column(
                                children: [

                                  CircleAvatar(
                                    radius: 45,
                                    backgroundImage:AssetImage('assets/image/wk.jpg'),
                                    // backgroundColor: Colors.transparent,
                                  ),
                                  SizedBox(height: 4), // Spacing between the avatar and the text
                                  Text(
                                    "WESTERN",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),

                                  ),
                                ]
                            ),
                          ),
                          SizedBox(width: 25.0,),
                          GestureDetector(
                            onTap: () { Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => KF()));},
                            child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 45,
                                    backgroundImage:AssetImage('assets/image/shoo.jpg'),
                                    // backgroundColor: Colors.transparent,
                                  ),
                                  SizedBox(height: 4), // Spacing between the avatar and the text
                                  Text(
                                    "FOOTWEAR",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),

                                  ),
                                ]
                            ),
                          ),



                        ]
                    )
                )
              ]
          )
      ),
    ]
        )
    );

  }
}
