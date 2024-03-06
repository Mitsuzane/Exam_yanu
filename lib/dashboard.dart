import 'package:flutter/material.dart';

class dash extends StatelessWidget {
  const dash({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // dashboard
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff0f4f3),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupc
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: 530*fem,
              decoration: BoxDecoration (
                color: Color(0xff50c2c9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    width: 505*fem,
                    height: 250*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // shapeDN7 (1:407)
                          right: 210*fem,
                          bottom: 80*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 270*fem,
                              child: Image.asset(
                                'assets/page-1/images/shape.png',
                                width: 300*fem,
                                height: 270*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse
                          left: 165*fem,
                          top: 110*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 100*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  color: Color(0xffd9d9d9),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-3-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // welcome
                    
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Welcome Yanuar Risqi',
                      style: TextStyle (
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // goodafternoon
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
              child: Text(
                'Good Afternoon',
                style:  TextStyle (
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupn
              padding: EdgeInsets.fromLTRB(23*fem, 5*fem, 25*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // clock
                    margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 130*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 5*fem, 4*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff1fdfe),
                      borderRadius: BorderRadius.circular(60*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 12
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 18*fem),
                          child: Text(
                            '12',
                            style: TextStyle (
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff2e8e94),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdgp7XjV (Br9sVgBFycqU7X3hUdGp7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.11*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 9
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 14.89*fem),
                                child: Text(
                                  '9',
                                  style: TextStyle (
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff2e8e94),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupp
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 79*fem,
                                height: 59.89*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-pyix.png',
                                  width: 79*fem,
                                  height: 59.89*fem,
                                ),
                              ),
                              Container(
                                // 3
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.89*fem),
                                child: Text(
                                  '3',
                                  style: TextStyle (
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff2e8e94),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // 6
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '6',
                            style: TextStyle (
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff2e8e94),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tasklist
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 320*fem, 20*fem),
                    child: Text(
                      'Task list',
                      style: TextStyle (
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup
                    padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 24*fem, 68*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // taskheading
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 1.56*fem, 1.56*fem, 1.56*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dailytask
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 239*fem, 0*fem),
                                child: Text(
                                  'Daily Task',
                                  style: TextStyle (
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xb2000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // plus biru
                                width: 21.88*fem,
                                height: 21.88*fem,
                                child: Image.asset(
                                  'assets/page-1/images/plus.png',
                                  width: 21.88*fem,
                                  height: 21.88*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // task
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 17*fem,
                                height: 17*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff50c2c9),
                                ),
                              ),
                              Text(
                                // learningprogrammingby12pm
                                'Learning Programming by 12PM',
                                style: TextStyle (
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xb2000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                                width: 195*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      // task
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // rectangle
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: 17*fem,
                                            height: 17*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff000000)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          Text(
                                          
                                            // learnhowtocookby1pm
                                            'Learn how to cook by 1PM',
                                            style: TextStyle (
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xb2000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup
                                      padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // task
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // rectangle
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                  width: 17*fem,
                                                  height: 17*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff000000)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                                Text(
                                                  // learnhowtoplayat2pm
                                                  'Learn how to play at 2PM',
                                                  style: TextStyle (
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xb2000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // task
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // rectangle
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                  width: 17*fem,
                                                  height: 17*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff000000)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                                Text(
                                                  // havelunchat4pm
                                                  'Have lunch at 4PM',
                                                  style: TextStyle (
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xb2000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 3*fem,
                                height: 86*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xffdfdfdf),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // task
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 17*fem,
                                height: 17*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                // goingtotravel6pm
                                'Going to travel 6PM',
                                style: TextStyle (
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xb2000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}