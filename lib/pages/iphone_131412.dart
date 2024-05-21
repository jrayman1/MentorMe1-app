import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone131412 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 9.7, 0, 20),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 385,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 94),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 329.9,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 2.3, 9.5, 0),
                              child: SizedBox(
                                width: 252.4,
                                child: Text(
                                  '9:04',
                                  style: GoogleFonts.getFont(
                                    'Aleo',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: Color(0xFF0F0F0F),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                              child: SizedBox(
                                width: 68,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 19, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: 49,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.8, 7, 2.8),
                                              child: SizedBox(
                                                width: 23,
                                                height: 11,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_86_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 19,
                                              height: 15.6,
                                              child: SizedBox(
                                                width: 19,
                                                height: 15.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_30_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        top: 4.3,
                                        child: Container(
                                          width: 7,
                                          height: 6,
                                          child: SizedBox(
                                            width: 7,
                                            height: 6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/container_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 114.3, 0),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Text(
                      '   Forget
                  Password',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Color(0xC9070B6D),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 47),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xE5FFFFFF), Color(0xE5FFFFFF), Color(0xE5EBE7F7)],
                        stops: <double>[0, 0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: 385,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 93, 12, 101),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9.6, 57),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  'Please enter your email address
                               to receive a verification code',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF3C3F8C),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x29000000)),
                                borderRadius: BorderRadius.circular(25),
                                color: Color(0x36A0A4B5),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(21, 9, 15, 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8, 17, 9),
                                      width: 20,
                                      height: 16,
                                      child: SizedBox(
                                        width: 20,
                                        height: 16,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_78_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Email',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: Color(0xFF3C3F8C),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF3C3F8C),
                                          ),
                                          child: Container(
                                            width: 253,
                                            height: 1,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 26),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 271,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x0A000000)),
                                borderRadius: BorderRadius.circular(60),
                                color: Color(0x29FFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 69,
                                height: 58,
                                child: Positioned(
                                  left: 15,
                                  top: 7,
                                  child: SizedBox(
                                    width: 34.9,
                                    height: 43,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x0A000000)),
                                borderRadius: BorderRadius.circular(60),
                                color: Color(0x29FFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 69,
                                height: 58,
                                child: Positioned(
                                  left: 20,
                                  top: 10,
                                  child: SizedBox(
                                    width: 24,
                                    height: 37,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_59_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 69,
                              height: 58,
                              child: SvgPicture.asset(
                                'assets/vectors/frame_692_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(72, 0, 0, 23),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xE5EBE7F7), Color(0xE5FFFFFF)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Container(
                      width: 201,
                      padding: EdgeInsets.fromLTRB(0, 27, 1, 22),
                      child: Text(
                        'Send',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          color: Color(0xFF394064),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(93, 0, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/rectangle_41.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 144,
                        height: 47,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 42,
              top: 86,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 2,
                    sigmaY: 2,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/rectangle_352.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 176,
                      height: 129,
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