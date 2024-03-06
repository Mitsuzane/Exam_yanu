import 'package:flutter/material.dart';
import 'package:myapp/dashboard.dart';


class login extends StatelessWidget {
  const login ({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // loginscreen
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                    right: 200*fem,
                    bottom: 100*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 270*fem,
                        child: Image.asset(
                          'assets/page-1/images/shape-SWK.png',
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
              // welcomeback
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
              child: Text(
                'Welcome back',
                style: TextStyle (
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // undrawbacktoschool
              margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 87*fem),
              width: 184.44*fem,
              height: 138*fem,
              child: Image.asset(
                'assets/page-1/images/undrawbacktoschoolinwc-1.png',
                width: 184.44*fem,
                height: 138*fem,
              ),
            ),
            Container(
              // inputfiled
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 26*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 14*fem),
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
              // inputfiled
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 26*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 14*fem),
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
                  height: 1.5699999619*ffem/fem,
                  color: Color(0xcc000000),
                ),
              ),
            ),
            Container(
              // forgetpassword
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 30*fem),
              child: Text(
                'Forget password ?',
                style: TextStyle (
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5699999619*ffem/fem,
                  color: Color(0xff50c2c9),
                ),
              ),
            ),
            Container(
              // button
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 26*fem, 19*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => const dash ()),);
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
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
                      'Login',
                      textAlign: TextAlign.center,
                      style:  TextStyle (
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
              // donthaveanaccount
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle (
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5699999332*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    const TextSpan(
                      text: 'Don’t have an account ? ',
                    ),
                    TextSpan(
                      text: 'Sign Up',
                      style: TextStyle (
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5699999332*ffem/fem,
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