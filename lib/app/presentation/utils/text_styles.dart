import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:supa_app/app/presentation/utils/app_colors.dart';

class TextStyles {
  static const TextStyle _baseStyle = TextStyle(
    fontFamily: 'Sen',
    color: AppColors.black,
  );
  // Heading [24sp to 36sp]
  static TextStyle heading1({Color? color}) => _baseStyle.copyWith(
        fontSize: 36.sp,
        color: color,
      );
  // Subheading [18sp to 24sp]
  static TextStyle subheading1({Color? color}) => _baseStyle.copyWith(
        fontSize: 24.sp,
        color: color,
      );
  // Title [14sp to 18sp]
  static TextStyle title1({Color? color}) => _baseStyle.copyWith(
        fontSize: 18.sp,
        color: color,
      );
  // Subtitle [12sp to 16sp]
  static TextStyle subtitle1({Color? color}) => _baseStyle.copyWith(
        fontSize: 16.sp,
        color: color,
      );
  // Overline [8sp to 12sp]
  static TextStyle overline1({Color? color}) => _baseStyle.copyWith(
        fontSize: 12.sp,
        color: color,
      );
}
