import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/splashscreen.dart';
// import 'package:myapp/page-1/registration.dart';
// import 'package:myapp/page-1/loginscreen.dart';
// import 'package:myapp/page-1/dashboard.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		theme: ThemeData(
		colorScheme: const ColorScheme.light().copyWith(primary: Colors.lightBlue,),
    textTheme: GoogleFonts.poppinsTextTheme()
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
