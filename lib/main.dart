import 'package:advanced/router/app_routes.dart';
import 'package:advanced/screens/home_screen.dart';
import 'package:flutter/material.dart';

import 'package:advanced/screens/alert_screen.dart';
import 'package:advanced/screens/card_screen.dart';
import 'package:advanced/screens/listview_screen.dart';
import 'package:advanced/screens/listview_screen_1.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      //home: const ListView2Screen(),
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGenerateRoute
    );
  }
}