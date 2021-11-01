import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: const Text('Kurs_2 Sabak 03'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "I'm Rich",
            style: TextStyle(
                fontSize: 80,
                fontFamily: 'Lobster-Regular.ttf',
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          Container(
            child: Image.asset("assets/images/diamond.png"),
            width: 250,
            height: 400,
          ),
        ],
      )),
    );
  }
}
