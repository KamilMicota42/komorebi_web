import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:komorebi_web/src/core/theme/app_colors.dart';
import 'package:komorebi_web/src/core/theme/font_families.dart';

class TrackSection extends StatelessWidget {
  final String title;
  final String assetPath;
  final String url;
  const TrackSection({super.key, required this.defaultPadding, required this.title, required this.assetPath, required this.url});

  final double defaultPadding;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Gap(defaultPadding * 2),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: defaultPadding),
          child: MouseRegion(
            cursor: SystemMouseCursors.click,
            child: Image(image: AssetImage(assetPath), width: 400, height: 400),
          ),
        ),
        Gap(defaultPadding / 2),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: defaultPadding * 3),
          child: Divider(color: AppColors.black, thickness: 1),
        ),
        RichText(
          text: TextSpan(
            children: <TextSpan>[
              TextSpan(
                text: '$title (Official Video) [',
                style: TextStyle(fontFamily: FontFamilies.exo2, fontSize: 18),
              ),
              TextSpan(
                text: 'Watch',
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
              TextSpan(
                text: ']',
                style: TextStyle(fontFamily: FontFamilies.exo2, fontSize: 18),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
