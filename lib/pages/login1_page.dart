import 'dart:math';

import 'package:codigo2_ui_stack/ui/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColorLogin1,
      body: Stack(
        children: [
          //Fondo
          Stack(
            children: [
              Positioned(
                top: -50,
                left: 50,
                child: Transform.rotate(
                  angle: pi / -3,
                  child: Container(
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                        color: kSecondaryColorLogin1,
                        borderRadius: BorderRadius.circular(14.0)),
                  ),
                ),
              ),
            ],
          ),
          //Formulario
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                        color: kSecondaryColorLogin1.withOpacity(0.16),
                        shape: BoxShape.circle),
                    child: Icon(
                      Icons.home_filled,
                      color: kSecondaryColorLogin1,
                      size: 38,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Text(
                    "Let's log you in",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Text(
                    "Welcome back You're been missed!",
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: SizedBox(
                          height: 50.0,
                          child: ElevatedButton.icon(
                            onPressed: (){},
                            icon: Icon(Icons.add),
                            label: Text("Google",),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 16.0,
                      ),
                      Expanded(
                        child: SizedBox(
                          height: 50.0,
                          child: ElevatedButton.icon(
                            onPressed: (){},
                            icon: Icon(Icons.add),
                            label: Text("Google",),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
