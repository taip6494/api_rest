import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nouvelles Application'),
      ),
      body: Container(
        child: ListView.builder(itemBuilder: (context, index) {
          return Container(
            height: 100,
            color: Colors.red,
          );
        }),
      ),
    );
  }
}
