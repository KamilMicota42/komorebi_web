import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:komorebi_web/gen/assets.gen.dart';
import 'package:komorebi_web/src/core/theme/app_colors.dart';
import 'package:sizer/sizer.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Gap(8),
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Image(image: AssetImage(Assets.images.komorebiTextBig.path)),
              ),
            ),
            Gap(8),
            SizedBox(
              width: 50.w,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  UnderlinedText(text: "Spotify"),
                  Text("|", style: TextStyle(fontSize: 18)),
                  UnderlinedText(text: "Soundcloud"),
                  Text("|", style: TextStyle(fontSize: 18)),
                  UnderlinedText(text: "Merch"),
                  Text("|", style: TextStyle(fontSize: 18)),
                  UnderlinedText(text: "Contact"),
                ],
              ),
            ),
            Gap(8),
          ],
        ),
      ),
    );
  }
}

class UnderlinedText extends StatelessWidget {
  final String text;
  const UnderlinedText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: Text(
        text,
        style: TextStyle(decoration: TextDecoration.underline, fontSize: 18, color: AppColors.leafGreen, decorationColor: AppColors.leafGreen),
      ),
    );
  }
}
