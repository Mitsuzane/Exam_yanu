import 'package:flutter/material.dart';
import 'package:myapp/registration.dart';


class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // splashscreen
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff0f4f3),
        ),
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
                    'assets/page-1/images/shape-xb1.png',
                    width: 300*fem,
                    height: 270*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // notification
              left: 25*fem,
              top: 21*fem,
              child: SizedBox(
                width: 380*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
              ),
            ),
            Positioned(
              // undrawdonechecking
              left: 82*fem,
              top: 260.9999847412*fem,
              child: Align(
                child: SizedBox(
                  width: 254*fem,
                  height: 194*fem,
                  child: Image.asset(
                    'assets/page-1/images/undrawdonecheckingre6vyx-1.png',
                    width: 254*fem,
                    height: 194*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // getsthingswithtods
              left: 114*fem,
              top: 520*fem,
              child: Align(
                child: SizedBox(
                  width: 202*fem,
                  height: 27*fem,
                  child: Text(
                    'Gets things with TODs',
                    style: TextStyle (
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loremipsum
              left: 111.5*fem,
              top: 563*fem,
              child: Align(
                child: SizedBox(
                  width: 204*fem,
                  height: 123*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur. Eget sit nec et euismod. Consequat urna quam felis interdum quisque. Malesuada adipiscing tristique ut eget sed.',
                    textAlign: TextAlign.center,
                    style: TextStyle (
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5699999619*ffem/fem,
                      color: Color(0xcc000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // button
              left: 23*fem,
              top: 720*fem,
              child: TextButton(
                onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const Regist()),);},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 380*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff50c2c9),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Get Started',
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
          ],
        ),
      ),
          );
  }
}