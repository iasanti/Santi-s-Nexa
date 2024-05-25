import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 146),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 36),
              width: 375,
              height: 44,
              child: SizedBox(
                width: 375,
                height: 44,
                child: SvgPicture.asset(
                  'assets/vectors/frame_2_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 15, 6),
              width: 200,
              height: 200,
              child: SizedBox(
                width: 200,
                height: 200,
                child: SvgPicture.asset(
                  'assets/images/vector.png.png',
                  'assets/vectors/vector_2_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.6, 0, 0, 58),
              child: Text(
                'Kesehatan adalah aset berharga',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0xFF8696BB),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(24, 0, 24, 41),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFAFAFA),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21.3, 16.5, 0, 16.5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.7),
                        child: SizedBox(
                          width: 13.6,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(2.2, 0, 2.5, 2.3),
                                child: SizedBox(
                                  width: 8.9,
                                  height: 8.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_15_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 13.6,
                                height: 8.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_8_x2.svg',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        'Username',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Color(0xFF8696BB),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(24, 0, 24, 97),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFAFAFA),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16, 16, 0, 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                        width: 22,
                        height: 22,
                        child: SizedBox(
                          width: 22,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_13_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Password',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Color(0xFF8696BB),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF4894FE),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  width: 195,
                  padding: EdgeInsets.fromLTRB(6.9, 11, 0, 12),
                  child: Text(
                    'Masuk',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Color(0xFFFFFFFF),
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