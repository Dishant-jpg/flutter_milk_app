import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_milk_app/MilkApp/login_screen.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Mysplashscreen extends StatefulWidget {
  const Mysplashscreen({super.key});

  @override
  State<Mysplashscreen> createState() => _MysplashscreenState();
}

class _MysplashscreenState extends State<Mysplashscreen> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => MyloginScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: Text(
                  'Welcome \nto Milk App',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 6, 98, 174),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              AnimatedContainer(
                child: Image.asset(
                  "assets/images/Milk logo-01.png",
                  width: 330,
                ),
                duration: Duration(seconds: 10),
              ),
              SizedBox(
                height: 10,
              ),
              SpinKitThreeBounce(
                color: const Color.fromARGB(255, 6, 98, 174),
                size: 50.0,
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                width: 120,
                height: 40,
                child: ElevatedButton(
                  child: Text(
                    "let's go",
                    style: TextStyle(fontSize: 18),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyloginScreen()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 6, 98, 174),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6))),
                ),
              )
            ],
          )),
    );
  }
}
