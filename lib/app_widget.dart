import 'package:flutter/material.dart';
import 'package:ola_mundo/container_page.dart';
import 'package:ola_mundo/switch_controller.dart';
import 'package:ola_mundo/switch_page.dart';

import 'home_page.dart';

class MyAppMaterial extends StatelessWidget {
  @override
  // Widget build(BuildContext context){
  //   return MaterialApp(
  //     theme: ThemeData(primarySwatch: Colors.red,
  //     brightness: Brightness.dark),
  //     //home: HomePage(),
  //     home: SwitchPage(),
  //   );
  // }

  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: SwitchController.instance,
        builder: (context, child) {
          return MaterialApp(
            theme: ThemeData(
                primarySwatch: Colors.red,
                brightness: SwitchController.instance.isDarkTheme ? Brightness.dark : Brightness.light),
            home: SwitchPage(),
          );
        });
  }
}
