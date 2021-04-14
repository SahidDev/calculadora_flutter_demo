import 'package:flutter/material.dart';
import 'package:calculadora/utilities/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label, this.size});

  final IconData icon;
  final String label;
  final double size;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: size,
        ),
        SizedBox(
          height: size * 0.2,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
