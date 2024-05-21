import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Intro1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFF294C90),
            borderRadius: BorderRadius.circular(200),
          ),
          child: Container(
            width: 889,
            height: 844,
          ),
        ),
      ),
    );
  }
}