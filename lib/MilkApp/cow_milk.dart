import 'package:flutter/material.dart';

class MyCows extends StatefulWidget {
  const MyCows({super.key});

  @override
  State<MyCows> createState() => _MyCowsState();
}

class _MyCowsState extends State<MyCows> {
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
