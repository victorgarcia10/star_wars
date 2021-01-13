import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor = Color(0XFF182E59);

ThemeData flutterTheme() {
  return ThemeData(
    // Colors
    brightness: brightness,
    primaryColor: primaryColor,

    // Fonts
    textTheme: new TextTheme(
      bodyText1: new TextStyle(
        fontFamily: "Ubuntu",
      ),
      bodyText2: TextStyle(
        fontFamily: "Ubuntu",
      ),
      button: TextStyle(
        fontFamily: "Ubuntu",
      ),
      caption: TextStyle(
        fontFamily: "Ubuntu",
      ),
      headline1: TextStyle(
        fontFamily: "Ubuntu",
      ),
      headline2: TextStyle(
        fontFamily: "Ubuntu",
      ),
      headline3: TextStyle(
        fontFamily: "Ubuntu",
      ),
      headline4: TextStyle(
        fontFamily: "Ubuntu",
      ),
      headline5: TextStyle(
        fontFamily: "Ubuntu",
      ),
      overline: TextStyle(
        fontFamily: "Ubuntu",
      ),
      subtitle1: TextStyle(
        fontFamily: "Ubuntu",
      ),
      subtitle2: TextStyle(
        fontFamily: "Ubuntu",
      ),
      headline6: TextStyle(
        fontFamily: "Ubuntu",
      ),
    ),
  );
}

class OtherColors {
  var backgroundColor = Color(0XFF00091a);
  var greenColor = Color(0XFF049a04);
}
