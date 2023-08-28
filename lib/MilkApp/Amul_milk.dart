import 'package:flutter/material.dart';
import 'package:flutter_milk_app/MilkApp/Ui_helper.dart';

class Amulmilk extends StatefulWidget {
  const Amulmilk({super.key});

  @override
  State<Amulmilk> createState() => _AmulmilkState();
}

class _AmulmilkState extends State<Amulmilk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 360,
            width: double.infinity,
            child: Image.asset("assets/images/milkback.png"),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 240),
            child: Container(
              child: Uihelper.Customtext(
                  "Amul Milk", 26, FontWeight.bold, Colors.green),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 227),
            child: Container(
              child: Uihelper.Customtext("Best Farm Cow \nFresh Milk", 19,
                  FontWeight.w400, Colors.black),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 25,
              ),
              Image.asset(
                "assets/images/rupee.png",
                fit: BoxFit.cover,
                height: 40,
                width: 40,
                color: Colors.amber,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  child: Uihelper.Customtext(
                      "110L", 30, FontWeight.bold, Colors.black),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
