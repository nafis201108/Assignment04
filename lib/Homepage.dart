

import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Noman Bhai er Assignment no-5'.toUpperCase()),
        backgroundColor: Colors.red,
        elevation: 0.0,

      ),
      body: Container(
        child: Column(
          children: [
        Container(height: 100,color: Colors.limeAccent),
        Container(height: 100,color: Colors.green),
        Container(height: 100,color: Colors.blue),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(height: 100,width:300,color: Colors.black),
                Container(height: 100,width:300,color: Colors.grey),
                Container(height: 100,width: 300, color: Colors.brown),

              ],

            ),
Row(
  children: [
    IconButton(onPressed: (){}, icon: Icon(Icons.image,size: 78,)),
    SizedBox(width: 50.0),
    ElevatedButton(onPressed: (){}, child: Text('start'.toUpperCase()),
    style: ElevatedButton.styleFrom(backgroundColor: Colors.cyan),
    ),
    TextButton(onPressed: (){}, child: Text('process'.toUpperCase())
    ),

  ],
)
          ],
        ),
      ),
    );
  }
}
