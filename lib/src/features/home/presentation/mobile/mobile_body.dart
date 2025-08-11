import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:komorebi_web/gen/assets.gen.dart';
import 'package:komorebi_web/src/core/theme/app_colors.dart';
import 'package:komorebi_web/src/core/theme/font_families.dart';
import 'package:komorebi_web/src/features/home/presentation/widgets/track_section.dart';
import 'package:komorebi_web/src/features/home/presentation/widgets/underlined_text.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    final double defaultPadding = 16;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Gap(defaultPadding / 2),
              MouseRegion(
                cursor: SystemMouseCursors.click,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: defaultPadding),
                  child: Image(image: AssetImage(Assets.images.komorebiText.path), height: 200),
                ),
              ),
              Gap(8),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: defaultPadding * 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    UnderlinedText(text: "Spotify"),
                    Text("|", style: TextStyle(fontSize: 18)),
                    UnderlinedText(text: "Soundcloud"),
                    Text("|", style: TextStyle(fontSize: 18)),
                    UnderlinedText(text: "Discord"),
                    Text("|", style: TextStyle(fontSize: 18)),
                    UnderlinedText(text: "Contact"),
                  ],
                ),
              ),
              // album
              Gap(defaultPadding * 2),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: defaultPadding),
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Image(image: AssetImage(Assets.images.albumCover.path), width: 400, height: 400),
                ),
              ),
              Gap(defaultPadding / 2),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: defaultPadding * 3),
                child: Divider(color: AppColors.black, thickness: 1),
              ),
              Text("Emo Edm", style: TextStyle(fontFamily: FontFamilies.exo2, fontSize: 54)),
              // first track
              TrackSection(
                defaultPadding: defaultPadding,
                title: "Nie potrzebuje Cie tu",
                assetPath: Assets.images.niePotrzebujeCieTu.path,
                url: "https://www.youtube.com/watch?v=QMOppC2ZhFg",
              ),
              // second track
              TrackSection(
                defaultPadding: defaultPadding,
                title: "Dozhinki",
                assetPath: Assets.images.dozhinki.path,
                url: "https://www.youtube.com/watch?v=QMOppC2ZhFg",
              ),
              Gap(defaultPadding * 5),
            ],
          ),
        ),
      ),
    );
  }
}
