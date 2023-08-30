import 'package:flutter/material.dart';
import 'package:flutter_milk_app/MilkApp/Amul%20Ghee.dart';
import 'package:flutter_milk_app/MilkApp/Dudhsagar%20Ghee.dart';
import 'package:flutter_milk_app/MilkApp/Ghar%20Ghee.dart';
import 'package:flutter_milk_app/MilkApp/Madhusagar%20Ghee.dart';
import 'package:flutter_milk_app/MilkApp/MotherDiary.dart';
import 'package:flutter_milk_app/MilkApp/Nestle%20Ghee.dart';
import 'package:flutter_milk_app/MilkApp/Organic%20Ghee.dart';

import 'Ui_helper.dart';
import 'buffalo_milk.dart';
import 'camel_milk.dart';
import 'cow_milk.dart';
import 'goat_milk.dart';
import 'sheep_milk.dart';

class GheeCatergory extends StatefulWidget {
  const GheeCatergory({super.key});

  @override
  State<GheeCatergory> createState() => _GheeCatergoryState();
}

class _GheeCatergoryState extends State<GheeCatergory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ghee Caterory"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Organicghee()));
                  },
                  child: Uihelper.CustomContainer(180, 180,
                      "assets/images/organic ghee.webp", "Organic Ghee"),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Amulghee()));
                  },
                  child: Uihelper.CustomContainer(
                      180, 180, "assets/images/amul ghee.jpg", "Amul Ghee"),
                ),
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Gharghee()));
                  },
                  child: Uihelper.CustomContainer(
                      180, 180, "assets/images/Ghar ghee.jpeg", "Ghar Ghee"),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Nestleghee()));
                  },
                  child: Uihelper.CustomContainer(180, 180,
                      "assets/images/nestle ghee.webp", "Nestle Ghee"),
                ),
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MotherDiaryghee()));
                  },
                  child: Uihelper.CustomContainer(180, 180,
                      "assets/images/mother diary ghee.jpg", "MotherDiary"),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Dudhsagarghee()));
                  },
                  child: Uihelper.CustomContainer(180, 180,
                      "assets/images/dudhsagar ghee.jpeg", "Dudhsagar"),
                ),
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Madhusagarghee()));
                  },
                  child: Uihelper.CustomContainer(180, 180,
                      "assets/images/madhusagar ghee.webp", "Madhusagar"),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            )
          ],
        ),
      ),
    );
  }
}
