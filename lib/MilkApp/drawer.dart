import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_milk_app/MilkApp/Home_page.dart';
import 'package:flutter_milk_app/MilkApp/drawer_details/edit_profile.dart';
import 'package:flutter_milk_app/MilkApp/drawer_details/profile.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.all(20),
          color: Color.fromARGB(209, 6, 98, 174),
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(top: 30, bottom: 10),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://imgs.search.brave.com/fmZFOCeNq5Ehjhn5JqPlBHIvPn3sZi-few48clj1uW0/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTI5/MDY1ODA2My9waG90/by9wb3J0cmFpdC1v/Zi1hLWJlYXV0aWZ1/bC13b21hbi13aXRo/LW5hdHVyYWwtbWFr/ZS11cC5qcGc_cz02/MTJ4NjEyJnc9MCZr/PTIwJmM9d1ROb3Vs/UXBscEkxSVNsRnIy/ZHJyMHlyTFJKRHpH/OEVwVHozQ01OckVY/UT0'),
                          fit: BoxFit.cover)),
                ),
                Text(
                  "Paisely",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
                Text(
                  "paisely348@gmail.com",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        ListTile(
            leading: Icon(Icons.person),
            title: Text(
              "Profile",
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Myprofile()));
            }),
        ListTile(
            leading: Icon(Icons.home),
            title: Text(
              "Home",
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyHomePage()));
            }),
        ListTile(
          leading: Icon(Icons.card_travel),
          title: Text(
            "Cart",
            style: TextStyle(fontSize: 18),
          ),
          onTap: null,
        ),
        ListTile(
            leading: Icon(Icons.edit),
            title: Text(
              "Edit Profile",
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Myeditprofile()));
            }),
        ListTile(
          leading: Icon(Icons.notification_add_rounded),
          title: Text(
            "Notifiction",
            style: TextStyle(fontSize: 18),
          ),
          onTap: null,
        ),
        ListTile(
            leading: Icon(Icons.logout),
            title: Text(
              "logout",
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              SystemNavigator.pop();
            })
      ]),
    );
  }
}
