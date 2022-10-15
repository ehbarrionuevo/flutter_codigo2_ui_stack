

import 'package:flutter/material.dart';

class CircleWidget extends StatelessWidget {

  double radius;
  CircleWidget({required this.radius});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: radius * 2,
      height: radius * 2,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.blue,
      ),
    );
  }
}
