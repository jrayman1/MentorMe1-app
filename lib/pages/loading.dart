import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEFF3F9),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(31.1, 12.7, 37, 173),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 114),
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
                                        'assets/vectors/vector_70_x2.svg',
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
                                        'assets/vectors/vector_22_x2.svg',
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
                                    'assets/vectors/container_13_x2.svg',
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
            Container(
              margin: EdgeInsets.fromLTRB(13.7, 0, 0, 69),
              child: Text(
                'Creating your Plan',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w300,
                  fontSize: 30,
                  color: Color(0xFF294C90),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5.9, 0, 0, 45),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/rectangle_120.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 292,
                  height: 319,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5.9, 0, 0, 0),
              child: Text(
                'Please Wait',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w300,
                  fontSize: 30,
                  color: Color(0xFF294C90),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}