// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../configs/theme_color.dart';

class Next extends StatelessWidget {
  const Next({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15,
      height: 15,
      padding: EdgeInsets.all(4),
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(10), color: white),
      child: SvgPicture.asset(
        "assets/icons/next_icon.svg",
        width: 10,
        height: 10,
      ),
    );
  }
}
