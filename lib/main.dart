import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bar(),
    );
  }
}

class Bar extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(300),
          child: AppBar(
            flexibleSpace: Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: NetworkImage('OIP.APMcwBROoc29Aw-KxEvX_AHaGU?pid=ImgDet&rs=1'),
                  fit: BoxFit.fitHeight,
                  repeat: ImageRepeat.repeat,
                ),
              ),
            ),
          )),
      body: ListView(children: []),
    );
  }
}
