

import 'package:codigo2_ui_stack/widgets/circle_widget.dart';
import 'package:flutter/material.dart';

class Login2Page extends StatelessWidget {
  const Login2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBF5FF),
      body: Stack(
        children: [
          //Fondo
          Stack(
            children: [
              Positioned(
                right: -20,
                top: -50,
                child: CircleWidget(
                  radius: 120,
                  colors: [
                    Color(0xffD94E8E),
                    Color(0xffE98DB7),
                  ],
                ),
              ),
              Positioned(
                bottom: -70,
                child: CircleWidget(
                  radius: 200,
                  colors: [
                    Color(0xff564293),
                    Color(0xff9D8AD9),
                  ],
                ),
              ),
            ],
          ),
          //Formulario
        ],
      ),
    );
  }
}
