import 'package:flutter/material.dart';
import 'package:flutter_milk_app/MilkApp/Home_page.dart';
import 'package:flutter_milk_app/MilkApp/login_screen.dart';

class MyRegisterPage extends StatefulWidget {
  const MyRegisterPage({super.key});

  @override
  State<MyRegisterPage> createState() => _MyRegisterPageState();
}

class _MyRegisterPageState extends State<MyRegisterPage> {
  TextEditingController Name = TextEditingController();
  TextEditingController Email = TextEditingController();
  TextEditingController phone = TextEditingController();
  TextEditingController Password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 6, 98, 174),
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(130))),
                ),
                Positioned(
                  top: 80,
                  left: 150,
                  child: Container(
                    height: 90,
                    width: 90,
                    child: Image.asset(
                      "assets/images/Milk logo-02.png",
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 40,
                  right: 40,
                  child: Container(
                      child: Text(
                    "Register",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w400),
                  )),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Container(
                width: 350,
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(46, 232, 232, 232),
                      spreadRadius: 2,
                      blurRadius: 10)
                ]),
                child: TextField(
                  keyboardType: TextInputType.name,
                  controller: Name,
                  decoration: InputDecoration(
                      filled: true, //<-- SEE HERE
                      fillColor: Color.fromARGB(21, 0, 0, 0),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Color.fromARGB(132, 0, 0, 0),
                      ),
                      hintText: "Full Name",
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: 350,
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(46, 232, 232, 232),
                      spreadRadius: 2,
                      blurRadius: 10)
                ]),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  controller: Email,
                  decoration: InputDecoration(
                      filled: true, //<-- SEE HERE
                      fillColor: Color.fromARGB(21, 0, 0, 0),
                      prefixIcon: Icon(
                        Icons.email,
                        color: Color.fromARGB(132, 0, 0, 0),
                      ),
                      hintText: "Email",
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: 350,
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(46, 232, 232, 232),
                      spreadRadius: 2,
                      blurRadius: 10)
                ]),
                child: TextField(
                  keyboardType: TextInputType.phone,
                  controller: phone,
                  decoration: InputDecoration(
                      filled: true, //<-- SEE HERE
                      fillColor: Color.fromARGB(21, 0, 0, 0),
                      prefixIcon: Icon(
                        Icons.phone,
                        color: Color.fromARGB(132, 0, 0, 0),
                      ),
                      hintText: "Number",
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: 350,
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(46, 232, 232, 232),
                      spreadRadius: 2,
                      blurRadius: 10)
                ]),
                child: TextField(
                  keyboardType: TextInputType.visiblePassword,
                  controller: Password,
                  decoration: InputDecoration(
                      filled: true, //<-- SEE HERE
                      fillColor: Color.fromARGB(21, 0, 0, 0),
                      prefixIcon: Icon(
                        Icons.password,
                        color: Color.fromARGB(132, 0, 0, 0),
                      ),
                      hintText: "Password",
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Container(
                width: 350,
                height: 50,
                child: ElevatedButton(
                  child: Text("Register"),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyloginScreen()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 6, 98, 174),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 140),
                  child: Text(
                    "Already a member?",
                    style: TextStyle(color: Colors.black54),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 6),
                  child: TextButton(
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Color.fromARGB(209, 6, 98, 174),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyloginScreen()));
                    },
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
