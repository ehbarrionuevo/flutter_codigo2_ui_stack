

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
                  color: Color(0xffD94E8E),
                ),
              ),
              Positioned(
                bottom: -70,
                child: CircleWidget(
                  radius: 200,
                  color: Color(0xff564293),
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