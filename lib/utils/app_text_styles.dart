import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_your_healthy/utils/app_colors.dart';

class AppTextStyles {
  static const fontFamilyTTInterfaces = "TTInterfaces";
  static const fontFamilyGilroy = "Gilroy";

  static TextStyle titleStyle = TextStyle(
    fontSize: 35.sp,
    fontWeight: FontWeight.w600,
    height: 40.h / 35.sp,
    fontFamily: fontFamilyGilroy,
  );
  static TextStyle subTitleStyle = TextStyle(
    fontSize: 20.sp,
    height: 25.h / 20.sp,
    color: AppColors.subTitleColor,
    fontFamily: fontFamilyGilroy,
  );
  static TextStyle notificationStyle = TextStyle(
    fontSize: 15.sp,
    height: 16.5.h / 15.sp,
    color: AppColors.textNotificationColor,
    fontFamily: fontFamilyTTInterfaces,
    fontWeight: FontWeight.w400,
  );
   static TextStyle textTableStyle = TextStyle(
    fontSize: 16.sp,
    height: 18.h / 16.sp,
    color: AppColors.tableColor,
    fontFamily: fontFamilyGilroy,
    fontWeight: FontWeight.w400,
  );
}
