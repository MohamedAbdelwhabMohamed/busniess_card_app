import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyHomePage());
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
    return const Scaffold(
      backgroundColor: Color(0xFF274460),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
              radius: 112,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/tharwat.png'),
              )),
          Text(
            'Tharwat Sami',
            style: TextStyle(
                fontSize: 32, color: Colors.white, fontFamily: 'Pacifico'),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
                fontSize: 16,
                color: Color(0xFF6C8090),
                fontWeight: FontWeight.bold),
          ),
          Divider(
            color: Color(0xFF6C8090),
            thickness: 1,
            indent: 60,
            endIndent: 60,
            height: 10,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
            child: ListTile(
              leading: Icon(
                Icons.phone,
              ),
              title: Text('01063628443'),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
            child: ListTile(
              leading: Icon(
                Icons.email,
              ),
              title: Text('mohamedelwhab111@gmail.com'),
            ),
          )
        ],
      ),
    );
  }
}
