import 'package:flutter/material.dart';
import 'package:flutter_milk_app/MilkApp/Home_page.dart';
import 'package:flutter_milk_app/MilkApp/Milk_splash_screen.dart';
import 'package:flutter_milk_app/MilkApp/Register_page.dart';
import 'package:flutter_milk_app/MilkApp/forgot_password.dart';

class MyloginScreen extends StatefulWidget {
  const MyloginScreen({super.key});

  @override
  State<MyloginScreen> createState() => _MyloginScreenState();
}

class _MyloginScreenState extends State<MyloginScreen> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              "assets/images/background2.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 200,
            left: 25,
            child: Stack(
              children: [
                Container(
                  height: 480,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                ),
                Positioned(
                  top: 10,
                  left: 100,
                  child: Container(
                    height: 130,
                    width: 130,
                    child: Image.asset(
                      "assets/images/Milk logo-01.png",
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                ),
                Positioned(
                  top: 140,
                  left: 25,
                  child: Container(
                    width: 300,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      controller: email,
                      decoration: InputDecoration(
                          filled: true, //<-- SEE HERE
                          fillColor: Color.fromARGB(21, 0, 0, 0),
                          prefixIcon: Icon(
                            Icons.email,
                            color: Color.fromARGB(132, 0, 0, 0),
                          ),
                          hintText: "Enter your email",
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
                Positioned(
                  top: 230,
                  left: 25,
                  child: Container(
                    width: 300,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      controller: password,
                      obscureText: true,
                      decoration: InputDecoration(
                          filled: true, //<-- SEE HERE
                          fillColor: Color.fromARGB(20, 0, 0, 0),
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Color.fromARGB(132, 0, 0, 0),
                          ),
                          suffixIcon: Icon(Icons.remove_red_eye_rounded),
                          hintText: "Enter your password",
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
                Positioned(
                  top: 320,
                  left: 30,
                  child: Container(
                    height: 50,
                    width: 130,
                    child: ElevatedButton(
                      child: Text("Sign In"),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyHomePage()));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 6, 98, 174),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 110,
                  right: 30,
                  child: TextButton(
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                          color: Color.fromARGB(208, 6, 98, 174),
                          fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Myforgotpassword()));
                    },
                  ),
                ),
                Positioned(
                  bottom: 30,
                  right: 105,
                  child: TextButton(
                    child: Text(
                      "Create a new Account",
                      style: TextStyle(
                        color: Color.fromARGB(209, 6, 98, 174),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyRegisterPage()));
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
