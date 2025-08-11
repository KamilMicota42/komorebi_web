import 'package:flutter/material.dart';
import 'package:komorebi_web/src/core/theme/app_colors.dart';
import 'package:komorebi_web/src/core/theme/font_families.dart';

class UnderlinedText extends StatelessWidget {
  final String text;
  const UnderlinedText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: Text(
        text,
        style: TextStyle(
          decoration: TextDecoration.underline,
          decorationThickness: 1,
          fontSize: 18,
          color: AppColors.leafGreen,
          decorationColor: AppColors.leafGreen,
          fontWeight: FontWeight.w700,
          fontFamily: FontFamilies.exo2,
        ),
      ),
    );
  }
}
