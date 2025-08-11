// dart format width=80

/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use,directives_ordering,implicit_dynamic_list_literal,unnecessary_import

import 'package:flutter/widgets.dart';

class $LibGen {
  const $LibGen();

  /// Directory path: lib/src
  $LibSrcGen get src => const $LibSrcGen();
}

class $AssetsFontsGen {
  const $AssetsFontsGen();

  /// File path: assets/fonts/.gitignore
  String get aGitignore => 'assets/fonts/.gitignore';

  /// List of all assets
  List<String> get values => [aGitignore];
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/.gitignore
  String get aGitignore => 'assets/icons/.gitignore';

  /// List of all assets
  List<String> get values => [aGitignore];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/.gitignore
  String get aGitignore => 'assets/images/.gitignore';

  /// File path: assets/images/album_cover.JPG
  AssetGenImage get albumCover =>
      const AssetGenImage('assets/images/album_cover.JPG');

  /// File path: assets/images/komorebi_text.png
  AssetGenImage get komorebiText =>
      const AssetGenImage('assets/images/komorebi_text.png');

  /// File path: assets/images/komorebi_text_big.png
  AssetGenImage get komorebiTextBig =>
      const AssetGenImage('assets/images/komorebi_text_big.png');

  /// List of all assets
  List<dynamic> get values => [
    aGitignore,
    albumCover,
    komorebiText,
    komorebiTextBig,
  ];
}

class $LibSrcGen {
  const $LibSrcGen();

  /// Directory path: lib/src/localization
  $LibSrcLocalizationGen get localization => const $LibSrcLocalizationGen();
}

class $LibSrcLocalizationGen {
  const $LibSrcLocalizationGen();

  /// File path: lib/src/localization/en.json
  String get en => 'lib/src/localization/en.json';

  /// File path: lib/src/localization/pl.json
  String get pl => 'lib/src/localization/pl.json';

  /// List of all assets
  List<String> get values => [en, pl];
}

class Assets {
  const Assets._();

  static const $AssetsFontsGen fonts = $AssetsFontsGen();
  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $LibGen lib = $LibGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
    this.animation,
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;
  final AssetGenImageAnimation? animation;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class AssetGenImageAnimation {
  const AssetGenImageAnimation({
    required this.isAnimation,
    required this.duration,
    required this.frames,
  });

  final bool isAnimation;
  final Duration duration;
  final int frames;
}
