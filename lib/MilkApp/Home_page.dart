import 'package:flutter/material.dart';
import 'package:flutter_milk_app/MilkApp/Butter_milk.dart';
import 'package:flutter_milk_app/MilkApp/Ghee_caterory.dart';
import 'package:flutter_milk_app/MilkApp/Kool)koko.dart';
import 'package:flutter_milk_app/MilkApp/Milk_shake.dart';
import 'package:flutter_milk_app/MilkApp/buffalo_milk.dart';
import 'package:flutter_milk_app/MilkApp/camel_milk.dart';
import 'package:flutter_milk_app/MilkApp/Milk_category.dart';
import 'package:flutter_milk_app/MilkApp/Ui_helper.dart';
import 'package:flutter_milk_app/MilkApp/drawer.dart';
import 'package:flutter_milk_app/MilkApp/lassi.dart';
import 'package:flutter_milk_app/MilkApp/shakes.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController Search = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Milk App",
            style: TextStyle(fontSize: 25),
          ),
          centerTitle: true,
        ),
        drawer: MyDrawer(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                ),
                child: Center(
                  child: Container(
                    width: 380,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      controller: Search,
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Color.fromARGB(132, 0, 0, 0),
                        ),
                        hintText: "Search",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.red),
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              color: const Color.fromARGB(255, 31, 53, 71)),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Positioned(
                top: 30,
                child: Stack(
                  children: [
                    Container(
                      height: 220,
                      width: 370,
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        "assets/images/backs.jpg",
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(15)),
                    ),
                    Positioned(
                      top: 17,
                      left: 60,
                      child: Text(
                        "Grab Your Dairy items",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      top: 50,
                      left: 80,
                      child: Text(
                        "Discount Upto",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Positioned(
                      top: 53,
                      right: 100,
                      child: Text(
                        "50% off",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MilkCatergory()));
                      },
                      child: Uihelper.CustomColumn(
                          100, 100, "assets/images/milk.png", "Milk"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MilkCatergory()));
                      },
                      child: Uihelper.CustomColumn(
                          100, 100, "assets/images/ghee.jpg", "Ghee"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MilkCatergory()));
                      },
                      child: Uihelper.CustomColumn(
                          100, 100, "assets/images/dahi.png", "Dahi"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MilkCatergory()));
                      },
                      child: Uihelper.CustomColumn(
                          100, 100, "assets/images/butter.jpeg", "Butter Milk"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10, left: 25),
                    child: Text(
                      "Popular Now",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Container(
                      height: 30,
                      width: 30,
                      child: Image.network(
                          'https://media.tenor.com/bH5qXUAuk4kAAAAM/fire.gif'),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Mybuffalo()));
                      },
                      child: Container(
                        child: Uihelper.CustomContainers(240, 240,
                            "assets/images/buffalomilk.jpeg", "Buffalo Milk"),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Mycamel()));
                      },
                      child: Container(
                        child: Uihelper.CustomContainers(240, 240,
                            "assets/images/camelmilk.jpg", "Camel Milk"),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyButtermilk()));
                      },
                      child: Container(
                        child: Uihelper.CustomContainers(240, 240,
                            "assets/images/buttermilk.jpeg", "Butter Milk"),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => GheeCatergory()));
                      },
                      child: Container(
                        child: Uihelper.CustomContainers(
                            240, 240, "assets/images/ghee.jpg", "Ghee"),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 200,
                width: 370,
                clipBehavior: Clip.antiAlias,
                child: Image.asset(
                  "assets/images/banner.jpg",
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 0, left: 25),
                    child: Text(
                      "Beverages",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Container(
                      height: 40,
                      width: 40,
                      child: Image.network(
                          'https://i.pinimg.com/originals/e0/a7/c8/e0a7c8b5b66389d3e9a08ea5429ff8b4.gif'),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Milkshake()));
                      },
                      child: Container(
                        child: Uihelper.CustomContainers(240, 240,
                            "assets/images/milkshake.webp", "Milk Shake"),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => lassi()));
                      },
                      child: Container(
                        child: Uihelper.CustomContainers(
                            240, 240, "assets/images/lassi.jpg", "Lassi"),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => shakes()));
                      },
                      child: Container(
                        child: Uihelper.CustomContainers(
                            240, 240, "assets/images/shakes.jpeg", "Shakes"),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => kook_KOKO()));
                      },
                      child: Container(
                        child: Uihelper.CustomContainers(
                            240, 240, "assets/images/kool.jpeg", "Kool KOKO"),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 70,
              ),
            ],
          ),
        ));
  }
}
