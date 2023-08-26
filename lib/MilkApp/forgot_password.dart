import 'package:flutter/material.dart';
import 'package:flutter_milk_app/MilkApp/login_screen.dart';

class Myforgotpassword extends StatefulWidget {
  const Myforgotpassword({super.key});

  @override
  State<Myforgotpassword> createState() => _MyforgotpasswordState();
}

class _MyforgotpasswordState extends State<Myforgotpassword> {
  TextEditingController Email = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
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
                "Forgot Password",
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
          child: Text(
            "Enter Email Address",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 6, 98, 174),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 30),
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
          padding: const EdgeInsets.only(left: 230, top: 10),
          child: Container(child: Text("Back to Sign In")),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Container(
            width: 350,
            height: 50,
            child: ElevatedButton(
              child: Text("Send"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyloginScreen()));
              },
              style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 6, 98, 174),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25))),
            ),
          ),
        ),
      ],
    ));
  }
}
