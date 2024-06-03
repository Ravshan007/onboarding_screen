import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 300,
              width: 300,
              child: Image.asset("assets/img_4.jpg"),
          ),
          const Center(
              child: Column(
                children: [
                  Text("Welcome", style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),),
                  Text("to my", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                  Text("channel", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                ],
              ),
          ),
        ],
      )
    );
  }
}
