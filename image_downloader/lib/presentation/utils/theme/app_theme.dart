import 'package:flutter/material.dart';
import 'package:image_downloader/presentation/utils/utils.dart';

class AppTheme {
  static ThemeData get theme => ThemeData(
    fontFamily: 'Inter',
    useMaterial3: true,
    bottomSheetTheme: const BottomSheetThemeData(
      elevation: 0,
      backgroundColor: AppColor.transparent,
    ),
    textTheme: TextTheme(
      titleSmall: TextStyle(
        fontFamily: 'Inter',
        fontSize: 15.sp,
        fontWeight: FontWeight.w400,
        color: AppColor.blackPrimary,
      ),
      titleMedium: TextStyle(
        fontFamily: 'Inter',
        fontSize: 22.sp,
        fontWeight: FontWeight.w400,
        color: AppColor.blackPrimary,
      ),
      bodySmall: TextStyle(
        fontFamily: 'Inter',
        fontSize: 13.sp,
        fontWeight: FontWeight.w400,
        color: AppColor.blackPrimary,
      ),
      bodyMedium: TextStyle(
        fontFamily: 'Inter',
        fontSize: 15.sp,
        fontWeight: FontWeight.w400,
        color: AppColor.blackPrimary,
      ),
      bodyLarge: TextStyle(
        fontFamily: 'Inter',
        fontSize: 19.sp,
        fontWeight: FontWeight.w400,
        color: AppColor.blackPrimary,
      ),
      headlineSmall: TextStyle(
        fontFamily: 'Inter',
        fontSize: 13.sp,
        fontWeight: FontWeight.w400,
        color: AppColor.blackPrimary,
      ),
      headlineLarge: TextStyle(
        fontFamily: 'Inter',
        fontSize: 24.sp,
        fontWeight: FontWeight.bold,
        color: AppColor.blackPrimary,
      ),
      displaySmall: TextStyle(
        fontFamily: 'Inter',
        fontSize: 10.sp,
        fontWeight: FontWeight.w400,
        color: AppColor.blackPrimary,
      ),
      displayMedium: TextStyle(
        letterSpacing: -0.5.sp,
        fontFamily: 'Inter',
        fontSize: 17.sp,
        fontWeight: FontWeight.w700,
        color: AppColor.blackPrimary,
      ),
    ),
  );
}