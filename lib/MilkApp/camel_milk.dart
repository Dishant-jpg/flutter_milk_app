import 'package:flutter/material.dart';

class Mycamel extends StatefulWidget {
  const Mycamel({super.key});

  @override
  State<Mycamel> createState() => _MycamelState();
}

class _MycamelState extends State<Mycamel> {
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