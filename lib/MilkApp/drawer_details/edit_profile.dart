import 'package:flutter/material.dart';

class Myeditprofile extends StatefulWidget {
  const Myeditprofile({super.key});

  @override
  State<Myeditprofile> createState() => _MyeditprofileState();
}

class _MyeditprofileState extends State<Myeditprofile> {
  TextEditingController firstN = TextEditingController();
  TextEditingController lastN = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController mobile = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Edit Profile"),
        centerTitle: true,
      ),
      body: Stack(children: [
        Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Stack(children: [
                  Container(
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.only(top: 30, bottom: 10),
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 183, 223, 255),
                              spreadRadius: 20,
                              blurRadius: 5)
                        ],
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://imgs.search.brave.com/fmZFOCeNq5Ehjhn5JqPlBHIvPn3sZi-few48clj1uW0/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTI5/MDY1ODA2My9waG90/by9wb3J0cmFpdC1v/Zi1hLWJlYXV0aWZ1/bC13b21hbi13aXRo/LW5hdHVyYWwtbWFr/ZS11cC5qcGc_cz02/MTJ4NjEyJnc9MCZr/PTIwJmM9d1ROb3Vs/UXBscEkxSVNsRnIy/ZHJyMHlyTFJKRHpH/OEVwVHozQ01OckVY/UT0'),
                            fit: BoxFit.cover)),
                  ),
                  Positioned(
                    bottom: 5,
                    right: 5,
                    child: InkWell(
                      onTap: null,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 6, 98, 174),
                            shape: BoxShape.circle),
                      ),
                    ),
                  )
                ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Container(
                width: 340,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  controller: firstN,
                  decoration: InputDecoration(
                      filled: true, //<-- SEE HERE
                      fillColor: Color.fromARGB(21, 0, 0, 0),
                      prefixIcon: Icon(
                        Icons.person_2_rounded,
                        color: Color.fromARGB(132, 0, 0, 0),
                      ),
                      hintText: "First Name",
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                width: 340,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  controller: lastN,
                  decoration: InputDecoration(
                      filled: true, //<-- SEE HERE
                      fillColor: Color.fromARGB(21, 0, 0, 0),
                      prefixIcon: Icon(
                        Icons.person_2_rounded,
                        color: Color.fromARGB(132, 0, 0, 0),
                      ),
                      hintText: "Last Name",
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                width: 340,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  controller: email,
                  decoration: InputDecoration(
                      filled: true, //<-- SEE HERE
                      fillColor: Color.fromARGB(21, 0, 0, 0),
                      prefixIcon: Icon(
                        Icons.email_rounded,
                        color: Color.fromARGB(132, 0, 0, 0),
                      ),
                      hintText: "Email",
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                width: 340,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  controller: mobile,
                  decoration: InputDecoration(
                      filled: true, //<-- SEE HERE
                      fillColor: Color.fromARGB(21, 0, 0, 0),
                      prefixIcon: Icon(
                        Icons.phone,
                        color: Color.fromARGB(132, 0, 0, 0),
                      ),
                      hintText: "Phone",
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
