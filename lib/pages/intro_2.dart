import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Intro2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 297,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF294C90),
                borderRadius: BorderRadius.circular(99),
              ),
              child: Container(
                width: 198,
                height: 198,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 369, 0, 421),
            child: Text(
              'MentorMe',
              style: GoogleFonts.getFont(
                'Poppins',
                fontWeight: FontWeight.w700,
                fontSize: 36,
                color: Color(0xFFE0E0E0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}