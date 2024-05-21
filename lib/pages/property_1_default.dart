import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        color: Color(0xFFE9F0FB),
        boxShadow: [
          BoxShadow(
            color: Color(0x40000000),
            offset: Offset(0, 0),
            blurRadius: 6,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 14, 0, 14),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
              child: SizedBox(
                width: 27,
                height: 20,
                child: SvgPicture.asset(
                  'assets/vectors/vector_52_x2.svg',
                ),
              ),
            ),
            SizedBox(
              width: 24.8,
              height: 21,
              child: SvgPicture.asset(
                'assets/vectors/vector_88_x2.svg',
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: SizedBox(
                  width: 30,
                  height: 20,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_125_x2.svg',
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