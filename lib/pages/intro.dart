import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(30.6, 173, 30.6, 140),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(2.4, 0, 2.4, 3),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(158.5),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/ellipse_21.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 317,
                    height: 317,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 22),
              child: SizedBox(
                width: 46,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFE0E0E0),
                          borderRadius: BorderRadius.circular(4.5),
                        ),
                        child: Container(
                          width: 9,
                          height: 9,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF2A4B92),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Container(
                        width: 14,
                        height: 14,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                      width: 9,
                      height: 10,
                      child: SizedBox(
                        width: 9,
                        height: 10,
                        child: SvgPicture.asset(
                          'assets/vectors/ellipse_1_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 0, 10),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Purple Purse',
                    fontWeight: FontWeight.w400,
                    fontSize: 25,
                    color: Color(0xFF17325D),
                  ),
                  children: [
                    TextSpan(
                      text: 'Welcome to',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        height: 1.3,
                        color: Color(0xFF2A4B92),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        height: 1.3,
                      ),
                    ),
                    TextSpan(
                      text: 'M',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        height: 1.3,
                        color: Color(0xFFE0E0E0),
                      ),
                    ),
                    TextSpan(
                      text: 'entor',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        height: 1.3,
                        color: Color(0xFF2A4B92),
                      ),
                    ),
                    TextSpan(
                      text: 'M',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        height: 1.3,
                        color: Color(0xFFE0E0E0),
                      ),
                    ),
                    TextSpan(
                      text: 'e',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        height: 1.3,
                        color: Color(0xFF2A4B92),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 46),
              child: Align(
                alignment: Alignment.topRight,
                child: Text(
                  'We're excited to be part of your academic journey and offer our support.',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Color(0x57000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFF294C90),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Container(
                width: 189,
                padding: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                child: Text(
                  'Get Started',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Color(0xFFFFFFFF),
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