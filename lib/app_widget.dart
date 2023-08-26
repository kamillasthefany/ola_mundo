import 'package:flutter/material.dart';
import 'package:ola_mundo/container_page.dart';

import 'home_page.dart';

class MyAppMaterial extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
     // theme: ThemeData(primarySwatch: Colors.pink),
      //home: HomePage(),
      home: ContainerPage(),
    );
  }
}