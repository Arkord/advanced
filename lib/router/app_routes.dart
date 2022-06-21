import 'package:flutter/material.dart';

import 'package:advanced/models/models.dart';
import 'package:advanced/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';
  static final menuOptions = <MenuOption>[
    MenuOption(route: 'alert', icon: Icons.add_alert_outlined, name: 'Alerts', screen: const AlertScreen()),
    MenuOption(route: 'animated', icon: Icons.ads_click_rounded, name: 'Animated', screen: const AlertScreen()),
    MenuOption(route: 'avatar', icon: Icons.supervised_user_circle, name: 'Avatar', screen: const AlertScreen()),
    MenuOption(route: 'card', icon: Icons.credit_card, name: 'Card', screen: const AlertScreen()),
    MenuOption(route: 'home', icon: Icons.home, name: 'Home', screen: const AlertScreen()),
    MenuOption(route: 'inputs', icon: Icons.input_rounded, name: 'Inputs', screen: const AlertScreen()),
    MenuOption(route: 'listview1', icon: Icons.list_alt_outlined, name: 'Listview type 1', screen: const AlertScreen()),
    MenuOption(route: 'listview', icon: Icons.list_rounded, name: 'Listview', screen: const AlertScreen()),
    MenuOption(route: 'slider', icon: Icons.slideshow_outlined, name: 'Slider', screen: const AlertScreen())
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};
    // appRoutes.addAll({
    //   'home': (BuildContext context) => const HomeScreen()
    // });

    for (final option in menuOptions) {
      appRoutes.addAll({
        option.route: (BuildContext context) => option.screen
      });
    }

    return appRoutes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const AlertScreen()
    );
  }

}