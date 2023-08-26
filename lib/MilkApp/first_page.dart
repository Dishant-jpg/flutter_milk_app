import 'package:flutter/material.dart';
import 'package:flutter_milk_app/MilkApp/Ui_helper.dart';
import 'package:flutter_milk_app/MilkApp/buffalo_milk.dart';
import 'package:flutter_milk_app/MilkApp/camel_milk.dart';
import 'package:flutter_milk_app/MilkApp/cow_milk.dart';
import 'package:flutter_milk_app/MilkApp/goat_milk.dart';
import 'package:flutter_milk_app/MilkApp/sheep_milk.dart';

class MilkCatergory extends StatefulWidget {
  const MilkCatergory({super.key});

  @override
  State<MilkCatergory> createState() => MilkCatergoryState();
}

class MilkCatergoryState extends State<MilkCatergory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Milk Caterory"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyCows()));
                },
                child: Uihelper.CustomContainer(
                    180, 180, "assets/images/cow.jpeg", "Cow's Milk"),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyGoat()));
                },
                child: Uihelper.CustomContainer(
                    180, 180, "assets/images/Goat.jpg", "Goat's Milk"),
              ),
            ],
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Mycamel()));
                },
                child: Uihelper.CustomContainer(
                    180, 180, "assets/images/camel.jpg", "Camel's Milk"),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Mybuffalo()));
                },
                child: Uihelper.CustomContainer(
                    180, 180, "assets/images/buffalo.jpg", "Buffalo's Milk"),
              ),
            ],
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Mysheep()));
                },
                child: Uihelper.CustomContainer(
                    180, 180, "assets/images/sheep.jpg", "Sheep's Milk"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
