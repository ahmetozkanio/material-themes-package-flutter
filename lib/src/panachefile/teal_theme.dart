import 'package:flutter/material.dart';

final ThemeData tealTheme = ThemeData(
  primarySwatch: Colors.teal,
  brightness: Brightness.light,
  primaryColor: Color(0xff009688),
  primaryColorBrightness: Brightness.dark,
  primaryColorLight: Color(0xffb2dfdb),
  primaryColorDark: Color(0xff00796b),
  accentColor: Color(0xff009688),
  accentColorBrightness: Brightness.dark,
  canvasColor: Color(0xffe0f2f1),
  scaffoldBackgroundColor: Color(0xfffafafa),
  bottomAppBarColor: Color(0xffffffff),
  cardColor: Color(0xffffffff),
  dividerColor: Color(0x1f000000),
  highlightColor: Color(0x66bcbcbc),
  splashColor: Color(0x66c8c8c8),
  selectedRowColor: Color(0xfff5f5f5),
  unselectedWidgetColor: Color(0x8a000000),
  disabledColor: Color(0x61000000),
  buttonColor: Color(0xffe0e0e0),
  toggleableActiveColor: Color(0xff00897b),
  secondaryHeaderColor: Color(0xffe0f2f1),
  textSelectionColor: Color(0xff80cbc4),
  cursorColor: Color(0xff4285f4),
  textSelectionHandleColor: Color(0xff4db6ac),
  backgroundColor: Color(0xff80cbc4),
  dialogBackgroundColor: Color(0xffffffff),
  indicatorColor: Color(0xff009688),
  hintColor: Color(0x8a000000),
  errorColor: Color(0xffd32f2f),
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.normal,
    minWidth: 88,
    height: 36,
    padding: EdgeInsets.only(top: 0, bottom: 0, left: 16, right: 16),
    shape: RoundedRectangleBorder(
      side: BorderSide(
        color: Color(0xff000000),
        width: 0,
        style: BorderStyle.none,
      ),
      borderRadius: BorderRadius.all(Radius.circular(2.0)),
    ),
    alignedDropdown: false,
    buttonColor: Color(0xffe0e0e0),
    disabledColor: Color(0x61000000),
    highlightColor: Color(0x29000000),
    splashColor: Color(0x1f000000),
    focusColor: Color(0x1f000000),
    hoverColor: Color(0x0a000000),
    colorScheme: ColorScheme(
      primary: Color(0xff009688),
      primaryVariant: Color(0xff00796b),
      secondary: Color(0xff009688),
      secondaryVariant: Color(0xff00796b),
      surface: Color(0xffffffff),
      background: Color(0xff80cbc4),
      error: Color(0xffd32f2f),
      onPrimary: Color(0xffffffff),
      onSecondary: Color(0xffffffff),
      onSurface: Color(0xff000000),
      onBackground: Color(0xffffffff),
      onError: Color(0xffffffff),
      brightness: Brightness.light,
    ),
  ),
  // textTheme: TextTheme(
  //   displayLarge: GoogleFonts.ubuntu(
  //       fontSize: 97, fontWeight: FontWeight.w300, letterSpacing: -1.5),
  //   displayMedium: GoogleFonts.ubuntu(
  //       fontSize: 61, fontWeight: FontWeight.w300, letterSpacing: -0.5),
  //   displaySmall: GoogleFonts.ubuntu(fontSize: 48, fontWeight: FontWeight.w400),
  //   headlineLarge: GoogleFonts.ubuntu(
  //       fontSize: 34, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  //   headlineMedium:
  //       GoogleFonts.ubuntu(fontSize: 24, fontWeight: FontWeight.w400),
  //   headlineSmall: GoogleFonts.ubuntu(
  //       fontSize: 20, fontWeight: FontWeight.w500, letterSpacing: 0.15),
  //   titleLarge: GoogleFonts.ubuntu(
  //       fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.15),
  //   titleMedium: GoogleFonts.ubuntu(
  //       fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 0.1),
  //   titleSmall: GoogleFonts.ubuntu(
  //       fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 0.1),
  //   bodyLarge: GoogleFonts.ubuntu(
  //       fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.5),
  //   bodyMedium: GoogleFonts.ubuntu(
  //       fontSize: 14, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  //   bodySmall: GoogleFonts.ubuntu(
  //       fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 1.25),
  //   labelLarge: GoogleFonts.ubuntu(
  //       fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
  //   labelMedium: GoogleFonts.ubuntu(
  //       fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
  //   labelSmall: GoogleFonts.ubuntu(
  //       fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
  // ),

  iconTheme: IconThemeData(
    color: Color(0xdd000000),
    opacity: 1,
    size: 24,
  ),
  primaryIconTheme: IconThemeData(
    color: Color(0xffffffff),
    opacity: 1,
    size: 24,
  ),
  accentIconTheme: IconThemeData(
    color: Color(0xffffffff),
    opacity: 1,
    size: 24,
  ),
  sliderTheme: SliderThemeData(
    activeTrackColor: null,
    inactiveTrackColor: null,
    disabledActiveTrackColor: null,
    disabledInactiveTrackColor: null,
    activeTickMarkColor: null,
    inactiveTickMarkColor: null,
    disabledActiveTickMarkColor: null,
    disabledInactiveTickMarkColor: null,
    thumbColor: null,
    disabledThumbColor: null,
    thumbShape: null,
    overlayColor: null,
    valueIndicatorColor: null,
    valueIndicatorShape: null,
    showValueIndicator: null,
    valueIndicatorTextStyle: TextStyle(
      color: Color(0xffffffff),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
  ),
  tabBarTheme: TabBarTheme(
    indicatorSize: TabBarIndicatorSize.tab,
    labelColor: Color(0xffffffff),
    unselectedLabelColor: Color(0xb2ffffff),
  ),
  chipTheme: ChipThemeData(
    backgroundColor: Color(0x1f000000),
    brightness: Brightness.light,
    deleteIconColor: Color(0xde000000),
    disabledColor: Color(0x0c000000),
    labelPadding: EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
    labelStyle: TextStyle(
      color: Color(0xde000000),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    padding: EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
    secondaryLabelStyle: TextStyle(
      color: Color(0x3d000000),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    secondarySelectedColor: Color(0x3d009688),
    selectedColor: Color(0x3d000000),
    shape: StadiumBorder(
        side: BorderSide(
      color: Color(0xff000000),
      width: 0,
      style: BorderStyle.none,
    )),
  ),
  dialogTheme: DialogTheme(
      shape: RoundedRectangleBorder(
    side: BorderSide(
      color: Color(0xff000000),
      width: 0,
      style: BorderStyle.none,
    ),
    borderRadius: BorderRadius.all(Radius.circular(0.0)),
  )),
);
