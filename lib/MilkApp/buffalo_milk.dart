import 'package:flutter/material.dart';

class Mybuffalo extends StatefulWidget {
  const Mybuffalo({super.key});

  @override
  State<Mybuffalo> createState() => _MybuffaloState();
}

class _MybuffaloState extends State<Mybuffalo> {
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