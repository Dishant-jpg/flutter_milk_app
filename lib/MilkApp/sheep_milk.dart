import 'package:flutter/material.dart';

class Mysheep extends StatefulWidget {
  const Mysheep({super.key});

  @override
  State<Mysheep> createState() => _MysheepState();
}

class _MysheepState extends State<Mysheep> {
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