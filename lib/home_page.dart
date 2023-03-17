import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belajar Flutter"),
        centerTitle: true,
        backgroundColor: Colors.pink[300],
        actions: [
          Icon(Icons.search),
        ],
      ),
      body: Container(
        height: 100,
        width: 200,
        color: Color(0xFF9DC08B),
        child: Center(child: Text("Hello Every Body")),
      ),
    );
  }
}
