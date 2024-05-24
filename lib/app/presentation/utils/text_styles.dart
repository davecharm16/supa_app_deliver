import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:supa_app/app/presentation/utils/app_colors.dart';

class TextStyles {
  static const TextStyle _baseStyle = TextStyle(
    fontFamily: 'Sen',
    color: AppColors.onSurface,
  );
  // Heading [24sp to 32sp]
  static TextStyle headingLarge({Color? color}) => _baseStyle.copyWith(
        fontSize: 32.sp,
        color: color,
      );
  // Title [14sp to 22sp]
  static TextStyle titleLarge({Color? color}) => _baseStyle.copyWith(
        fontSize: 22.sp,
        color: color,
      );
  // Body [12sp to 16sp]
  static TextStyle bodyLarge({Color? color}) => _baseStyle.copyWith(
        fontSize: 16.sp,
        color: color,
      );
  // Label [10sp to 14sp]
  static TextStyle labelLarge({Color? color}) => _baseStyle.copyWith(
        fontSize: 14.sp,
        color: color,
      );

  //Buttons
  static TextStyle buttonText({
    required Color color,
    FontWeight? fontWeight,
    double? fontSize,
  }) =>
      _baseStyle.copyWith(
        fontSize: fontSize ?? 12.sp,
        fontWeight: fontWeight ?? FontWeight.w700,
        color: color,
      );
}
