import 'package:flutter/material.dart';
import 'package:flutter_food_delivary_app/themes/dark_mode.dart';
import 'package:flutter_food_delivary_app/themes/light_mode.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _themeData = lightMode;

  ThemeData get themeData => _themeData;
  bool get isDarkMode => _themeData == darkMode;

  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  void toggleTheme() {
    if (_themeData == lightMode) {
      themeData = darkMode;
    } else {
      themeData = lightMode;
    }
  }
}
//! link -> https://chat.openai.com/share/af375399-c3da-4f8f-adfd-bbc5e8e4c54a