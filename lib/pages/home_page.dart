import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is 30 Days Flutter"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text("Wellcome to Flutter 30 days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
