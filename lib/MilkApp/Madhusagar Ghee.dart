import 'package:flutter/material.dart';

import 'Ui_helper.dart';

class Madhusagarghee extends StatefulWidget {
  const Madhusagarghee({super.key});

  @override
  State<Madhusagarghee> createState() => _MadhusagargheeState();
}

class _MadhusagargheeState extends State<Madhusagarghee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Madhusagar Ghee"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 360,
              width: double.infinity,
              child: Image.asset(
                "assets/images/madhusagar ghee.webp",
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 148),
              child: Container(
                child: Uihelper.Customtext(
                    "Madhusagar Ghee", 26, FontWeight.bold, Colors.green),
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
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Image.asset(
                  "assets/images/rupee.png",
                  fit: BoxFit.cover,
                  height: 40,
                  width: 40,
                ),
                Container(
                  child: Uihelper.Customtext(
                      "110L", 30, FontWeight.bold, Colors.black),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Container(
                  height: 30,
                  width: 80,
                  child: Center(
                    child: Uihelper.Customtext(
                        "4.5", 18, FontWeight.w500, Colors.white),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green),
                ),
                SizedBox(
                  width: 25,
                ),
                Uihelper.Customtext("97,547 rating", 16, FontWeight.w400,
                    const Color.fromARGB(255, 57, 57, 57))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 0.7,
              width: double.infinity,
              color: const Color.fromARGB(147, 0, 0, 0),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Uihelper.Customtext(
                    "Litres", 20, FontWeight.bold, Colors.black),
                Image.asset(
                  "assets/images/symbol.jpg",
                  height: 40,
                  width: 40,
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {});
                    },
                    child: Container(
                      child: Uihelper.Customcontainer2("1", Colors.black12, 20,
                          FontWeight.bold, Colors.black),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {});
                    },
                    child: Container(
                      child: Uihelper.Customcontainer2("2", Colors.black12, 20,
                          FontWeight.bold, Colors.black),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {});
                    },
                    child: Container(
                      child: Uihelper.Customcontainer2("3", Colors.black12, 20,
                          FontWeight.bold, Colors.black),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {});
                    },
                    child: Container(
                      child: Uihelper.Customcontainer2("4", Colors.black12, 20,
                          FontWeight.bold, Colors.black),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {});
                    },
                    child: Container(
                      child: Uihelper.Customcontainer2("5", Colors.black12, 20,
                          FontWeight.bold, Colors.black),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {});
                    },
                    child: Container(
                      child: Uihelper.Customcontainer2("6", Colors.black12, 20,
                          FontWeight.bold, Colors.black),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {});
                    },
                    child: Container(
                      child: Uihelper.Customcontainer2("7", Colors.black12, 20,
                          FontWeight.bold, Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 0.7,
              width: double.infinity,
              color: const Color.fromARGB(147, 0, 0, 0),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 240),
              child: Container(
                child: Uihelper.Customtext(
                    "Description", 24, FontWeight.bold, Colors.black),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 23),
              child: Container(
                child: Uihelper.Customtext(
                    "Madhusagar Ghee is the most hygienic liquid milk available in the market. It is pasteurized in state-of-the-art processing plants and pouch-packed to make it conveniently available to consumers.",
                    20,
                    FontWeight.normal,
                    Colors.black),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 0.7,
              width: double.infinity,
              color: const Color.fromARGB(147, 0, 0, 0),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 22,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: Container(
                    child: Uihelper.Customtext(
                        "Total:", 24, FontWeight.bold, Colors.black),
                  ),
                ),
                SizedBox(
                  width: 2,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: Container(
                    child: Uihelper.Customtext(
                        "110", 24, FontWeight.bold, Colors.black),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 22),
              child: Container(
                child: RichText(
                    text: TextSpan(
                        style: TextStyle(fontSize: 20, color: Colors.black),
                        children: [
                      TextSpan(
                          text: "Free Delivery ",
                          style: TextStyle(color: Colors.blue)),
                      TextSpan(
                          text: "Thursday, 10 November ",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: "on your first order. Order within "),
                      TextSpan(
                          text: "2 hrs 45 min",
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.bold)),
                    ])),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                SizedBox(
                  width: 22,
                ),
                Container(
                    height: 30,
                    width: 30,
                    child: Image.asset("assets/images/location-pin.png")),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Uihelper.Customtext("Select Delivery Location", 24,
                      FontWeight.w400, Colors.blue),
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 48,
              width: 340,
              child: ElevatedButton(
                child: Text(
                  "Buy Now",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 6, 98, 174),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 48,
              width: 340,
              child: ElevatedButton(
                child: Text(
                  "Add To Cart",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary:
                        Color.fromARGB(255, 179, 179, 179).withOpacity(0.1),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25))),
              ),
            ),
            SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}
