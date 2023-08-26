import 'package:flutter/material.dart';

class SwitchController extends ChangeNotifier{

  static SwitchController instance = SwitchController();

  bool isDarkTheme = false;

  changeTheme(){
    isDarkTheme = !isDarkTheme;
    notifyListeners();
  }
}