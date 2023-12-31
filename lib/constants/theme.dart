import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiktok_clone/constants/constants.dart';

class ThemeConst {
  static ThemeData light = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.purple,
    primaryColorLight: const Color(0xffbbdefb),
    primaryColorDark: const Color(0xff1976d2),
    canvasColor: const Color(0xfffafafa),
    scaffoldBackgroundColor: const Color(0xfffafafa),
    cardColor: const Color(0xffffffff),
    dividerColor: const Color(0x1f000000),
    highlightColor: const Color(0x66bcbcbc),
    splashColor: const Color(0x66c8c8c8),
    unselectedWidgetColor: const Color(0x8a000000),
    disabledColor: const Color(0x61000000),
    secondaryHeaderColor: const Color(0xffe3f2fd),
    textSelectionTheme: const TextSelectionThemeData(
      selectionColor: Color(0xff90caf9),
      cursorColor: Color(0xff4285f4),
      selectionHandleColor: Color(0xff64b5f6),
    ),
    dialogBackgroundColor: const Color(0xffffffff),
    indicatorColor: const Color(0xff2196f3),
    hintColor: const Color(0x8a000000),
    buttonTheme: const ButtonThemeData(
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
        primary: Color(0xff2196f3),
        secondary: Color(0xff2196f3),
        surface: Color(0xffffffff),
        background: Color(0xff90caf9),
        error: Color(0xffd32f2f),
        onPrimary: Color(0xffffffff),
        onSecondary: Color(0xffffffff),
        onSurface: Color(0xff000000),
        onBackground: Color(0xffffffff),
        onError: Color(0xffffffff),
        brightness: Brightness.light,
      ),
    ),
    textTheme: TextTheme(
      displayLarge: GoogleFonts.lato(
        color: Colors.black,
        fontSize: 40,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      displayMedium: GoogleFonts.lato(
        color: Colors.black,
        fontSize: 28,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      displaySmall: GoogleFonts.lato(
        color: Colors.black,
        fontSize: 20,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      //Uses for Titles of Onboarding
      headlineMedium: GoogleFonts.lato(
        color: Colors.black,
        fontSize: 18,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headlineSmall: GoogleFonts.lato(
        color: Colors.black,
        fontSize: 14,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
      ),
      titleLarge: GoogleFonts.lato(
        color: Colors.black,
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      titleMedium: GoogleFonts.lato(
        color: Colors.white,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyLarge: GoogleFonts.lato(
        color: Colors.white,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyMedium: GoogleFonts.lato(
        color: Colors.white,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodySmall: GoogleFonts.lato(
        color: Colors.black,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      labelLarge: GoogleFonts.lato(
        color: Colors.black,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      titleSmall: GoogleFonts.lato(
        color: Colors.black,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      labelSmall: GoogleFonts.lato(
        color: Colors.black,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    primaryTextTheme: TextTheme(
      displayLarge: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 40,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      displayMedium: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 28,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      displaySmall: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headlineMedium: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headlineSmall: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      titleLarge: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      titleMedium: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyLarge: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyMedium: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodySmall: GoogleFonts.lato(
        color: const Color(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      labelLarge: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      titleSmall: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      labelSmall: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: GoogleFonts.lato(
        color: Colors.purple,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      helperStyle: GoogleFonts.lato(
        color: const Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      hintStyle: GoogleFonts.lato(
        color: const Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorStyle: GoogleFonts.lato(
        color: const Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorMaxLines: null,
      floatingLabelBehavior: FloatingLabelBehavior.always,
      isDense: false,
      contentPadding:
          const EdgeInsets.only(top: 12, bottom: 12, left: 0, right: 0),
      isCollapsed: false,
      prefixStyle: GoogleFonts.lato(
        color: const Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      suffixStyle: GoogleFonts.lato(
        color: const Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      counterStyle: GoogleFonts.lato(
        color: const Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      filled: false,
      fillColor: const Color(0x00000000),
      errorBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.red,
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      focusedBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      focusedErrorBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      disabledBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      enabledBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      border: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
    ),
    iconTheme: const IconThemeData(
      color: Color(0xdd000000),
      opacity: 1,
      size: 24,
    ),
    primaryIconTheme: const IconThemeData(
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
      thumbShape: SliderComponentShape.noOverlay,
      overlayColor: null,
      valueIndicatorColor: null,
      valueIndicatorShape: SliderComponentShape.noOverlay,
      showValueIndicator: null,
      valueIndicatorTextStyle: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    tabBarTheme: const TabBarTheme(
      indicatorSize: TabBarIndicatorSize.tab,
      labelColor: Color(0xffffffff),
      unselectedLabelColor: Color(0xb2ffffff),
    ),
    chipTheme: ChipThemeData(
      backgroundColor: const Color(0x1f000000),
      brightness: Brightness.light,
      deleteIconColor: const Color(0xde000000),
      disabledColor: const Color(0x0c000000),
      labelPadding: const EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
      labelStyle: GoogleFonts.lato(
        color: const Color(0xde000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      padding: const EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
      secondaryLabelStyle: GoogleFonts.lato(
        color: const Color(0x3d000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      secondarySelectedColor: const Color(0x3d2196f3),
      selectedColor: const Color(0x3d000000),
      shape: const StadiumBorder(
          side: BorderSide(
        color: Color(0xff000000),
        width: 0,
        style: BorderStyle.none,
      )),
    ),
    dialogTheme: const DialogTheme(
        shape: RoundedRectangleBorder(
      side: BorderSide(
        color: Color(0xff000000),
        width: 0,
        style: BorderStyle.none,
      ),
      borderRadius: BorderRadius.all(Radius.circular(0.0)),
    )),
    checkboxTheme: CheckboxThemeData(
      fillColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return null;
        }
        if (states.contains(MaterialState.selected)) {
          return const Color(0xff1e88e5);
        }
        return null;
      }),
    ),
    radioTheme: RadioThemeData(
      fillColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return null;
        }
        if (states.contains(MaterialState.selected)) {
          return const Color(0xff1e88e5);
        }
        return null;
      }),
    ),
    switchTheme: SwitchThemeData(
      thumbColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return null;
        }
        if (states.contains(MaterialState.selected)) {
          return const Color(0xff1e88e5);
        }
        return null;
      }),
      trackColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return null;
        }
        if (states.contains(MaterialState.selected)) {
          return const Color(0xff1e88e5);
        }
        return null;
      }),
    ),
    bottomAppBarTheme: const BottomAppBarTheme(
      color: Color(0xffffffff),
    ),
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: Constants.primarySwatch,
    ).copyWith(background: const Color(0xff90caf9)).copyWith(
          error: const Color(0xffd32f2f),
        ),
  );

  static ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    primaryColor: const Color(0xff212121),
    primaryColorLight: const Color(0xff9e9e9e),
    primaryColorDark: const Color(0xff000000),
    canvasColor: const Color(0xff303030),
    scaffoldBackgroundColor: const Color(0xff303030),
    cardColor: const Color(0xff424242),
    dividerColor: const Color(0x1fffffff),
    highlightColor: const Color(0x40cccccc),
    splashColor: const Color(0x40cccccc),
    unselectedWidgetColor: const Color(0xb3ffffff),
    disabledColor: const Color(0x62ffffff),
    secondaryHeaderColor: const Color(0xff616161),
    textSelectionTheme: const TextSelectionThemeData(
      selectionColor: Color(0xff64ffda),
      cursorColor: Colors.purple,
      selectionHandleColor: Color(0xff616161),
    ),
    dialogBackgroundColor: const Color(0xff424242),
    indicatorColor: const Color(0xff64ffda),
    hintColor: const Color(0x80ffffff),
    buttonTheme: const ButtonThemeData(
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
      buttonColor: Color(0xff1e88e5),
      disabledColor: Color(0x61ffffff),
      highlightColor: Color(0x29ffffff),
      splashColor: Color(0x1fffffff),
      focusColor: Color(0x1fffffff),
      hoverColor: Color(0x0affffff),
      colorScheme: ColorScheme(
        primary: Color(0xff2196f3),
        secondary: Color(0xff64ffda),
        surface: Color(0xff424242),
        background: Color(0xff616161),
        error: Color(0xffd32f2f),
        onPrimary: Color(0xffffffff),
        onSecondary: Color(0xff000000),
        onSurface: Color(0xffffffff),
        onBackground: Color(0xffffffff),
        onError: Color(0xff000000),
        brightness: Brightness.dark,
      ),
    ),
    textTheme: TextTheme(
      displayLarge: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 40,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      displayMedium: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 28,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      displaySmall: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headlineMedium: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headlineSmall: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      titleLarge: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      titleMedium: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyLarge: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyMedium: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodySmall: GoogleFonts.lato(
        color: const Color(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      labelLarge: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      titleSmall: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      labelSmall: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    primaryTextTheme: TextTheme(
      displayLarge: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 40,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      displayMedium: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 28,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      displaySmall: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headlineMedium: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headlineSmall: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      titleLarge: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      titleMedium: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyLarge: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyMedium: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodySmall: GoogleFonts.lato(
        color: const Color(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      labelLarge: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      titleSmall: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      labelSmall: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: GoogleFonts.lato(
        color: Colors.purple,
        fontSize: 18,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      helperStyle: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      hintStyle: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorStyle: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorMaxLines: null,
      floatingLabelBehavior: FloatingLabelBehavior.always,
      isDense: false,
      contentPadding:
          const EdgeInsets.only(top: 12, bottom: 12, left: 0, right: 0),
      isCollapsed: false,
      prefixStyle: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      suffixStyle: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      counterStyle: GoogleFonts.lato(
        color: const Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      filled: false,
      fillColor: const Color(0x00000000),
      errorBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.red,
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      focusedBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      focusedErrorBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      disabledBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      enabledBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      border: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
    ),
    iconTheme: const IconThemeData(
      color: Color(0xffffffff),
      opacity: 1,
      size: 24,
    ),
    primaryIconTheme: const IconThemeData(
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
      thumbShape: SliderComponentShape.noOverlay,
      overlayColor: null,
      valueIndicatorColor: null,
      valueIndicatorShape: SliderComponentShape.noOverlay,
      showValueIndicator: null,
      valueIndicatorTextStyle: GoogleFonts.lato(
        color: const Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    tabBarTheme: const TabBarTheme(
      indicatorSize: TabBarIndicatorSize.tab,
      labelColor: Color(0xffffffff),
      unselectedLabelColor: Color(0xb2ffffff),
    ),
    chipTheme: ChipThemeData(
      backgroundColor: const Color(0x1fffffff),
      brightness: Brightness.dark,
      deleteIconColor: const Color(0xdeffffff),
      disabledColor: const Color(0x0cffffff),
      labelPadding: const EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
      labelStyle: GoogleFonts.lato(
        color: const Color(0xdeffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      padding: const EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
      secondaryLabelStyle: GoogleFonts.lato(
        color: const Color(0x3dffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      secondarySelectedColor: const Color(0x3d212121),
      selectedColor: const Color(0x3dffffff),
      shape: const StadiumBorder(
          side: BorderSide(
        color: Color(0xff000000),
        width: 0,
        style: BorderStyle.none,
      )),
    ),
    dialogTheme: const DialogTheme(
        shape: RoundedRectangleBorder(
      side: BorderSide(
        color: Color(0xff000000),
        width: 0,
        style: BorderStyle.none,
      ),
      borderRadius: BorderRadius.all(Radius.circular(0.0)),
    )),
    checkboxTheme: CheckboxThemeData(
      fillColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return null;
        }
        if (states.contains(MaterialState.selected)) {
          return const Color(0xff64ffda);
        }
        return null;
      }),
    ),
    radioTheme: RadioThemeData(
      fillColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return null;
        }
        if (states.contains(MaterialState.selected)) {
          return const Color(0xff64ffda);
        }
        return null;
      }),
    ),
    switchTheme: SwitchThemeData(
      thumbColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return null;
        }
        if (states.contains(MaterialState.selected)) {
          return const Color(0xff64ffda);
        }
        return null;
      }),
      trackColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return null;
        }
        if (states.contains(MaterialState.selected)) {
          return const Color(0xff64ffda);
        }
        return null;
      }),
    ),
    bottomAppBarTheme: const BottomAppBarTheme(color: Color(0xff424242)),
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: const MaterialColor(
        4280361249,
        {
          50: Color(0xfff2f2f2),
          100: Color(0xffe6e6e6),
          200: Color(0xffcccccc),
          300: Color(0xffb3b3b3),
          400: Color(0xff999999),
          500: Color(0xff808080),
          600: Color(0xff666666),
          700: Color(0xff4d4d4d),
          800: Color(0xff333333),
          900: Color(0xff191919)
        },
      ),
    ).copyWith(
      background: const Color(0xff616161),
      error: const Color(0xffd32f2f),
      brightness: Brightness.dark, // This ensures the brightness is set to dark
    ),
  );
}
