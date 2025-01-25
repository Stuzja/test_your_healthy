import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_your_healthy/utils/app_colors.dart';
import 'package:test_your_healthy/utils/app_text_styles.dart';
import 'package:test_your_healthy/utils/string_extension.dart';

class LaboratoryCard extends StatelessWidget {
  final String date;
  final String laboratoryName;
  final double value;
  const LaboratoryCard({
    super.key,
    required this.date,
    required this.laboratoryName,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 23.h),
          child: Row(
            children: [
              Text(
                date.formatDate(),
                style: AppTextStyles.titleStyle.copyWith(
                  fontSize: 24.sp,
                  height: 26.h / 24.sp,
                ),
              ),
              SizedBox(width: 11.w),
              Text(
                laboratoryName,
                style: AppTextStyles.textTableStyle,
              ),
              const Spacer(),
              Text(
                value.toString(),
                style: AppTextStyles.titleStyle.copyWith(
                  fontSize: 28.sp,
                  height: 32.h / 28.sp,
                  color: value >= 2.8
                      ? AppColors.greenAnalysesColor
                      : AppColors.yellowAnalysesColor,
                ),
              ),
            ],
          ),
        ),
        const Divider(),
      ],
    );
  }
}
