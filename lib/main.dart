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
                  image: NetworkImage('https://i.postimg.cc/4Nm5KTKJ/city.jpg'),
                  fit: BoxFit.none,
                  repeat: ImageRepeat.repeat,
                ),
              ),
            ),
          )),
      body: ListView(children: [
        ListTile(title: Text('Album Bat Country', style: TextStyle(fontWeight: FontWeight.bold))),
        ListTile(title: Text('Rp.1.000.000', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold))),
      ListTile(title: Text('Stok Tersedia'),
      ]),
    );
  }
}
