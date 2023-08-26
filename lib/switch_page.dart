import 'package:flutter/material.dart';
import 'package:ola_mundo/switch_controller.dart';

class SwitchPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SwitchPageState();
  }
}

class SwitchPageState extends State<SwitchPage> {
  bool isDarkTheme = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Switch')
      ),      
      body: Center(
        child: Switch(
          value: SwitchController.instance.isDarkTheme,
          onChanged: (value) { setState(() {
            SwitchController.instance.changeTheme();
          });
          }),
      ),
    );
  }
}
