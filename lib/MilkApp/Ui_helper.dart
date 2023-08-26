import 'package:flutter/material.dart';

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
  ) {
    return Padding(
      padding: const EdgeInsets.only(left: 28),
      child: Text(
        texts,
        style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
      ),
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
}
