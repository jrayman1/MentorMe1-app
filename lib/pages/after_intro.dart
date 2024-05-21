import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AfterIntro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(38, 89, 0, 107),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 116),
              child: Align(
                alignment: Alignment.topLeft,
                child: RichText(
                  text: TextSpan(
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                      color: Color(0xFF000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'Let’s',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          height: 1.3,
                          color: Color(0x4D294C90),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          height: 1.3,
                        ),
                      ),
                      TextSpan(
                        text: 'get more information from you !',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          height: 1.3,
                          color: Color(0xFF294C90),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 7.9, 18),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'Please enter your full name',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w300,
                    fontSize: 11,
                    color: Color(0x8F122C55),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 74),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x26000000),
                  ),
                  child: Container(
                    width: 318,
                    height: 1,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 18.7, 18),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'Which university are you currently attending?',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w300,
                    fontSize: 11,
                    color: Color(0x8F122C55),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 62),
              child: Align(
                alignment: Alignment.topLeft,
                child: Opacity(
                  opacity: 0.1,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF000000),
                    ),
                    child: Container(
                      width: 318,
                      height: 1,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 23.5, 18),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'Which college or faculty are you enrolled in?',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w300,
                    fontSize: 11,
                    color: Color(0x8F122C55),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 69),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x26000000),
                  ),
                  child: Container(
                    width: 318,
                    height: 1,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 29.6, 18),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'What is your major or field of study?',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w300,
                    fontSize: 11,
                    color: Color(0x8F122C55),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 80),
              child: Align(
                alignment: Alignment.topLeft,
                child: Opacity(
                  opacity: 0.1,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF000000),
                    ),
                    child: Container(
                      width: 318,
                      height: 1,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(271, 0, 0, 0),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 23,
                  height: 31,
                  child: Container(
                    width: 23,
                    height: 31,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: SvgPicture.asset(
                      'assets/vectors/vector_66_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}