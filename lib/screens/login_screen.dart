import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ting_inspector/screens/inspect_screen.dart';

class LoginScreen extends StatelessWidget {
  static const routeName = './';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          children: <Widget>[
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Image.asset(
                    'assets/images/bell.png',
                    height: 40,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 700,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // SizedBox(
                  //   height: 20,
                  // ),
                  Container(
                    child: Image.asset(
                      'assets/images/bellLogo.jpeg',
                      height: 200,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Inspector ID",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.grey,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset: Offset(0, 4.0),
                        )
                      ],
                    ),
                    width: 300,
                    // color: Colors.black,
                    child: TextField(
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(40),
                            ),
                          ),
                          filled: true,
                          hintStyle: TextStyle(color: Colors.grey[800]),
                          hintText: "ACD-123-321-32",
                          fillColor: Colors.white70),
                    ),
                  ),
                  SizedBox(height: 35),
                  Text(
                    "PIN",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.grey,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset: Offset(0, 4.0),
                        )
                      ],
                    ),
                    width: 300,
                    // color: Colors.black,
                    child: TextField(
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(40),
                            ),
                          ),
                          filled: true,
                          hintStyle: TextStyle(color: Colors.grey[800]),
                          hintText: "12345678",
                          fillColor: Colors.white70),
                    ),
                  ),
                  SizedBox(height: 65),
                  Container(
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.yellow[200],
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset: Offset(0, 4.0),
                        )
                      ],
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 2),
                    margin: EdgeInsets.only(bottom: 60),
                    child: FlatButton(
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context)
                            .pushNamed(InspectScreen.routeName);
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
