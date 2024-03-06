import 'package:flutter/material.dart';
import 'package:myapp/loginscreen.dart';

class Regist extends StatelessWidget {
  const Regist({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // registration
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff0f4f3),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
              width: 505*fem,
              height: 270*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shape
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 270*fem,
                        child: Image.asset(
                          'assets/page-1/images/shape-Z27.png',
                          width: 300*fem,
                          height: 270*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // welcometoonboard
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              child: Text(
                'Welcome to Onboard! ',
                style: TextStyle (
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // letshelptomeetupyourtasks
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 60*fem),
              constraints: BoxConstraints (
                maxWidth: 167*fem,
              ),
              child: Text(
                'Let’s help to meet up your tasks.',
                textAlign: TextAlign.center,
                style: TextStyle (
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5699999619*ffem/fem,
                  color: Color(0xcc000000),
                ),
              ),
            ),
            Container(
              // inputname
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 27*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Text(
                'Enter your full name',
                style: TextStyle (
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5699999619*ffem/fem,
                  color: Color(0xcc000000),
                ),
              ),
            ),
            Container(
              // inputemail
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 27*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Text(
                'Enter your Email',
                style: TextStyle (
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5699999619*ffem/fem,
                  color: Color(0xcc000000),
                ),
              ),
            ),
            Container(
              // inputpass
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 27*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Text(
                'Enter Password',
                style: TextStyle (
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xcc000000),
                ),
              ),
            ),
            Container(
              // inputconfirmpass
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 27*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Text(
                'Confirm password',
                style: TextStyle (
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5699999619*ffem/fem,
                  color: Color(0xcc000000),
                ),
              ),
            ),
            Container(
              // button)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 27*fem, 0*fem),
              child: TextButton(
                onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const login()),);},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 40),
                ),
                child: Container(
                  width: double.infinity,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff50c2c9),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Register',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5699999068*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // alreadyhaveanaccounts
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style:  TextStyle (
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5699999332*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    const TextSpan(
                      text: 'Already have an account ? ',
                    ),
                    TextSpan(
                      text: 'Sign In',
                      style: TextStyle (
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff50c2c9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}