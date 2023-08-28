import 'package:flutter/material.dart';
import 'package:flutter_milk_app/MilkApp/Amul_milk.dart';
import 'package:flutter_milk_app/MilkApp/Mother_diary.dart';
import 'package:flutter_milk_app/MilkApp/Nestle.dart';
import 'package:flutter_milk_app/MilkApp/Saras_milk.dart';

import 'Ui_helper.dart';

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
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Amulmilk()));
                },
                child: Uihelper.CustomContainer(
                    180, 180, "assets/images/amul.png", "Amul Milk"),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sarasmilk()));
                },
                child: Uihelper.CustomContainer(
                    180, 180, "assets/images/saras.jpg", "Saras Milk"),
              ),
            ],
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Motherdiary()));
                },
                child: Uihelper.CustomContainer(
                    180, 180, "assets/images/mother.jpg", "Mother Diary Milk"),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Nestlemilk()));
                },
                child: Uihelper.CustomContainer(
                    180, 180, "assets/images/nestle.webp", "Nestle Milk"),
              ),
            ],
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyCows()));
                },
                child: Uihelper.CustomContainer(
                    180, 180, "assets/images/aavin.jpg", "Aavin Milk"),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Nestlemilk()));
                },
                child: Uihelper.CustomContainer(
                    180, 180, "assets/images/kwality.webp", "Kwality Milk"),
              ),
            ],
          ),
        ]));
  }
}
