import 'package:flutter/material.dart';
import 'package:supa_app/app/presentation/utils/app_colors.dart';

class ButtonStyles {
  static ButtonStyle outlinedButton({
    required bool hasRoundedCorner,
    Size? size,
    Color? color,
    Color? backgroundColor,
    EdgeInsets? padding,
  }) =>
      OutlinedButton.styleFrom(
        minimumSize: size ?? const Size(327, 62),
        foregroundColor: color ?? AppColors.primary,
        backgroundColor: backgroundColor ?? AppColors.transparent,
        shape: RoundedRectangleBorder(borderRadius: hasRoundedCorner ? BorderRadius.circular(8) : BorderRadius.zero),
        side: const BorderSide(width: 1, color: AppColors.primary),
        padding: padding ?? const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
      );

  static ButtonStyle filledButton({
    required bool hasRoundedCorner,
    Size? size,
    Color? color,
    EdgeInsets? padding,
  }) =>
      FilledButton.styleFrom(
        minimumSize: size ?? const Size(327, 62),
        backgroundColor: color ?? AppColors.primary,
        foregroundColor: AppColors.onPrimary,
        shape: RoundedRectangleBorder(borderRadius: hasRoundedCorner ? BorderRadius.circular(8) : BorderRadius.zero),
        padding: padding ?? const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
      );

  static ButtonStyle textButton({
    Size? size,
    Color? color,
    Color? backgroundColor,
    EdgeInsets? padding,
  }) =>
      TextButton.styleFrom(
        minimumSize: size,
        foregroundColor: color ?? AppColors.primary,
        backgroundColor: backgroundColor ?? AppColors.transparent,
        padding: padding ?? const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
      );

  static ButtonStyle iconButton({
    double? size,
    Color? color,
    Color? backgroundColor,
    EdgeInsets? padding,
  }) =>
      IconButton.styleFrom(
        iconSize: size ?? 15,
        foregroundColor: color ?? AppColors.primary,
        backgroundColor: backgroundColor ?? AppColors.transparent,
        padding: padding,
      );
}
