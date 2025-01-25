import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_your_healthy/utils/app_colors.dart';
import 'package:test_your_healthy/utils/app_text_styles.dart';

class TextNotification extends StatelessWidget {
  final String text;
  final String buttonText;
  final VoidCallback onTapButton;
  final bool isResubmitLink;
  const TextNotification({
    super.key,
    required this.text,
    required this.buttonText,
    required this.onTapButton,
    required this.isResubmitLink,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.backgroundNotificationColor,
      padding: EdgeInsets.symmetric(
        vertical: 16.h,
        horizontal: 20.w,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text,
            style: AppTextStyles.notificationTextStyle,
          ),
          if (isResubmitLink) ...[
            SizedBox(height: 12.h),
            GestureDetector(
              onTap: onTapButton,
              child: Text(
                buttonText,
                style: AppTextStyles.notificationTextStyle.copyWith(
                  color: AppColors.buttonNotificationColor,
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
