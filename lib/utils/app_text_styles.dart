import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_your_healthy/utils/app_colors.dart';

class AppTextStyles {
  static const fontFamilyGilroy = "Gilroy";
  static const fontFamilyManrope = "Manrope";

  static TextStyle titleStyle = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.w600,
    height: 38.h / 32.sp,
    fontFamily: fontFamilyGilroy,
  );
  static TextStyle subTitleStyle = TextStyle(
    fontSize: 16.sp,
    height: 20.h / 16.sp,
    color: AppColors.subTitleColor,
    fontFamily: fontFamilyManrope,
    fontWeight: FontWeight.w400,
  );
  static TextStyle notificationTextStyle = TextStyle(
    fontSize: 14.sp,
    height: 17.h / 14.sp,
    color: AppColors.textNotificationColor,
    fontFamily: fontFamilyManrope,
    fontWeight: FontWeight.w500,
  );
  static TextStyle textTableStyle = TextStyle(
    fontSize: 14.sp,
    height: 17.h / 14.sp,
    color: AppColors.tableColor,
    fontFamily: fontFamilyManrope,
    fontWeight: FontWeight.w500,
  );
  static TextStyle chartTextStyle = TextStyle(
    fontSize: 12.sp,
    height: 16.h / 12.sp,
    color: AppColors.chartTextColor,
    fontFamily: fontFamilyManrope,
    fontWeight: FontWeight.w500,
  );
}
