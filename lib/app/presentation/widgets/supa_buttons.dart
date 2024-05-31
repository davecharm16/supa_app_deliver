import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:supa_app/app/presentation/utils/app_colors.dart';
import 'package:supa_app/app/presentation/utils/button_styles.dart';
import 'package:supa_app/app/presentation/utils/text_styles.dart';

class SPButtons extends StatelessWidget {
  const SPButtons._({required this.button});

  factory SPButtons.outlined({
    required String text,
    required VoidCallback onPressed,
    TextStyle? textStyle,
    Size? size,
    Color? color,
    Color? backgroundColor,
    bool hasRoundedCorner = true,
    EdgeInsets? padding,
  }) =>
      SPButtons._(
        button: OutlinedButton(
            onPressed: onPressed,
            style: ButtonStyles.outlinedButton(
              size: size,
              color: color,
              backgroundColor: backgroundColor,
              hasRoundedCorner: hasRoundedCorner,
              padding: padding,
            ),
            child: Text(text, style: textStyle ?? TextStyles.buttonText(color: AppColors.primary))),
      );

  factory SPButtons.filled({
    required String text,
    required VoidCallback onPressed,
    TextStyle? textStyle,
    Size? size,
    Color? color,
    bool hasRoundedCorner = true,
    EdgeInsets? padding,
  }) =>
      SPButtons._(
        button: FilledButton(
            onPressed: onPressed,
            style: ButtonStyles.filledButton(
              size: size,
              color: color,
              hasRoundedCorner: hasRoundedCorner,
              padding: padding,
            ),
            child: Text(text, style: textStyle ?? TextStyles.buttonText(color: AppColors.onPrimary))),
      );

  factory SPButtons.text({
    required String text,
    required VoidCallback onPressed,
    TextStyle? textStyle,
    Size? size,
    Color? color,
    Color? backgroundColor,
    EdgeInsets? padding,
  }) =>
      SPButtons._(
        button: FilledButton(
          onPressed: onPressed,
          style: ButtonStyles.textButton(
            size: size,
            color: color,
            backgroundColor: backgroundColor,
            padding: padding,
          ),
          child: Text(
            text,
            style: textStyle ??
                TextStyles.buttonText(
                  color: AppColors.primary,
                  fontWeight: FontWeight.w400,
                  fontSize: 16.sp,
                ),
          ),
        ),
      );

  factory SPButtons.icons({
    required VoidCallback onPressed,
    required IconData icon,
    double? size,
    Color? color,
    Color? backgroudColor,
    EdgeInsets? padding,
  }) =>
      SPButtons._(
        button: IconButton(
          onPressed: onPressed,
          icon: Icon(icon),
          style: ButtonStyles.iconButton(
            size: size,
            color: color,
            backgroundColor: backgroudColor,
            padding: padding,
          ),
        ),
      );

  final Widget button;

  @override
  Widget build(BuildContext context) {
    return button;
  }
}
