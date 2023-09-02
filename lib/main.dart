import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/design/dashboard.dart';
// import 'package:myapp/design/kick-counter.dart';
// import 'package:myapp/design/contraction-timer.dart';
// import 'package:myapp/design/how-you-are.dart';
// import 'package:myapp/design/profile.dart';
// import 'package:myapp/design/group-3704.dart';
// import 'package:myapp/design/get-started.dart';
// import 'package:myapp/design/doctore-appointment.dart';
// import 'package:myapp/design/excercise.dart';
// import 'package:myapp/design/weight-tracker.dart';
// import 'package:myapp/design/water-reminder.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
