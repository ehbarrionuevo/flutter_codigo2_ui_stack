

import 'package:codigo2_ui_stack/widgets/circle_widget.dart';
import 'package:flutter/material.dart';

class Login2Page extends StatelessWidget {
  const Login2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    print(MediaQuery.of(context).size.height);
    print(MediaQuery.of(context).size.width);

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Color(0xffFBF5FF),
      body: Stack(
        children: [
          //Fondo
          Stack(
            children: [
              Positioned(
                right: -100,
                top: -80,
                child: CircleWidget(
                  radius: height * 0.20,
                  colors: [
                    Color(0xffD94E8E),
                    Color(0xffE98DB7),
                  ],
                ),
              ),
              Positioned(
                bottom: -130,
                left: -100,
                child: CircleWidget(
                  radius: 140,
                  colors: [
                    Color(0xff564293),
                    Color(0xff9D8AD9),
                  ],
                ),
              ),

              Positioned(
                left: 20,
                top: 40,
                child: CircleWidget(
                  radius: 22,
                  colors: [
                    Color(0xffD94E8E),
                    Color(0xffE98DB7),
                  ],
                ),
              ),

              Positioned(
                top: height * 0.4,
                right: width * 0.12,
                child: CircleWidget(
                  radius: 16,
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
