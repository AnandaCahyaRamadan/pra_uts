import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // A widget which will be started on application startup
      home: MyHomePage(),
    );
  }
}
//ezwinss
class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text('Toko Online'),
        ),
        body: ListView(children: [
          Row(
            children: [
              Flexible(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff7c94b6),
                        image: const DecorationImage(
                          image: NetworkImage('https://images.genius.com/f7a62abd54f928cdee37b48d945d4caa.1000x1000x1.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.black,
                          width: 8,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.width / 2,
                      margin: EdgeInsets.all(5),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 50,
                          child: Text('Kaset Album Use Your Ilusion 1'),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 30,
                          child: Text("Rp.1.090.000"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  children: [
                    Container(
                      // child: (Image.network(
                      //   'https://th.bing.com/th/id/OIP.2uvDCnkbVOzB6rhIM7cllAHaHa?pid=ImgDet&rs=1',
                      //   width: 180,
                      // )
                      // ),
                      decoration: BoxDecoration(
                        color: const Color(0xff7c94b6),
                        image: const DecorationImage(
                          image: NetworkImage('https://th.bing.com/th/id/OIP.2uvDCnkbVOzB6rhIM7cllAHaHa?pid=ImgDet&rs=1'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.black,
                          width: 8,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.width / 2,
                      margin: EdgeInsets.all(5),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 50,
                          child: Text('Kaset Album Use Your Ilusion 2'),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 30,
                          child: Text("Rp.1.000.000"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Flexible(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff7c94b6),
                        image: const DecorationImage(
                          image: NetworkImage('https://i.postimg.cc/4Nm5KTKJ/city.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.black,
                          width: 8,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.width / 2,
                      margin: EdgeInsets.all(5),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 50,
                          child: Text("Kaset Album Bat Country"),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 30,
                          child: Text("Rp.1.000.000"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  children: [
                    Container(
                      // child: (Image.network(
                      //   'https://th.bing.com/th/id/OIP.2uvDCnkbVOzB6rhIM7cllAHaHa?pid=ImgDet&rs=1',
                      //   width: 180,
                      // )
                      // ),
                      decoration: BoxDecoration(
                        color: const Color(0xff7c94b6),
                        image: const DecorationImage(
                          image: NetworkImage('https://i.postimg.cc/vTGKR2X4/cinese.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.black,
                          width: 8,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.width / 2,
                      margin: EdgeInsets.all(5),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 50,
                          child: Text("Kaset Album Chinese Democracy"),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 30,
                          child: Text("Rp.1.000.000"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Flexible(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff7c94b6),
                        image: const DecorationImage(
                          image: NetworkImage('https://i.postimg.cc/KYFB5XY3/nigmare.png'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.black,
                          width: 8,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.width / 2,
                      margin: EdgeInsets.all(5),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 50,
                          child: Text("Kaset Album Nightmare"),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 30,
                          child: Text("Rp.1.000.000"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  children: [
                    Container(
                      // child: (Image.network(
                      //   'https://th.bing.com/th/id/OIP.2uvDCnkbVOzB6rhIM7cllAHaHa?pid=ImgDet&rs=1',
                      //   width: 180,
                      // )
                      // ),
                      decoration: BoxDecoration(
                        color: const Color(0xff7c94b6),
                        image: const DecorationImage(
                          image: NetworkImage('https://i.postimg.cc/PfFbnFS0/walking.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.black,
                          width: 8,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.width / 2,
                      margin: EdgeInsets.all(5),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 50,
                          child: Text("Kaset Album Walking In The Falen"),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          debugPrint('Card tapped.');
                        },
                        child: const SizedBox(
                          width: 300,
                          height: 30,
                          child: Text("Rp.1.000.000"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ]));
  }
}
