import 'package:flutter/material.dart';
import 'package:flutter_milk_app/MilkApp/login_screen.dart';

class Uihelper {
  static CustomColumn(
    double height,
    double width,
    String image,
    String texts,
  ) {
    return Column(
      children: [
        Container(
          height: height,
          width: width,
          clipBehavior: Clip.antiAlias,
          child: Image.asset(
            image,
            fit: BoxFit.cover,
          ),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, top: 8),
          child: Text(
            texts,
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
      ],
    );
  }

  static Customtext(
    String texts,
    double fontsized,
    FontWeight? fontweight,
    Color? Colors,
  ) {
    return Text(
      texts,
      style:
          TextStyle(fontSize: fontsized, fontWeight: fontweight, color: Colors),
    );
  }

  static CustomContainer(
      double height, double width, String image, String text) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20, left: 20),
          child: Container(
            height: height,
            width: width,
            clipBehavior: Clip.antiAlias,
            child: Image.asset(
              image,
              fit: BoxFit.cover,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.deepOrange,
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          left: 20,
          child: Container(
            height: 40,
            width: 180,
            child: Center(
                child: Text(
              text,
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
            decoration: BoxDecoration(
                color: Color.fromARGB(189, 194, 194, 194),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
          ),
        )
      ],
    );
  }

  static CustomContainers(
      double height, double width, String image, String text) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20, left: 20),
          child: Container(
            height: height,
            width: width,
            clipBehavior: Clip.antiAlias,
            child: Image.asset(
              image,
              fit: BoxFit.cover,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.deepOrange,
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          left: 20,
          child: Container(
            height: 60,
            width: 240,
            child: Center(
                child: Text(
              text,
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 31, 139, 228),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
            ),
          ),
        )
      ],
    );
  }

  static customdialogbox(String text, BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text(text),
            actions: [
              TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("ok"))
            ],
          );
        });
  }

  static customdialog(String text, BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text(text),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyloginScreen()));
                },
                child: const Text("ok"),
              )
            ],
          );
        });
  }

  static Customcontainer2(
    String texts,
    Color? color,
    double fontsized,
    FontWeight? fontweight,
    Color? Colors,
  ) {
    return Container(
      height: 50,
      width: 80,
      child: Center(
          child: Text(
        texts,
        style: TextStyle(
            fontSize: fontsized, fontWeight: fontweight, color: Colors),
      )),
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(15), color: color),
    );
  }
}
