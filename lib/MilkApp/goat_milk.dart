import 'package:flutter/material.dart';

class MyGoat extends StatefulWidget {
  const MyGoat({super.key});

  @override
  State<MyGoat> createState() => _MyGoatState();
}

class _MyGoatState extends State<MyGoat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cow's Milk"),
          centerTitle: true,
        ),
        body: Column(children: [
          SizedBox(
            height: 40,
          ),
          Row(
            children: [],
          )
        ]));
  }
}
