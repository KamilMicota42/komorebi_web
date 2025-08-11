import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:komorebi_web/routing/app_router.dart';
import 'package:komorebi_web/src/core/di/injection.dart';
import 'package:komorebi_web/src/core/theme/default_theme.dart';
import 'package:komorebi_web/src/core/utils/methods/show_snack_bar.dart';
import 'package:sizer/sizer.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await configureDependencies(Environment.dev);
  runApp(
    EasyLocalization(
      supportedLocales: const [Locale('en'), Locale('pl')],
      path: 'lib/src/localization',
      fallbackLocale: const Locale('pl'),
      startLocale: const Locale('pl'), // default language
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = getIt<AppRouter>();
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp.router(
          theme: DefaultTheme.lightTheme,
          darkTheme: DefaultTheme.darkTheme,
          debugShowCheckedModeBanner: false,
          routerDelegate: appRouter.delegate(),
          routeInformationParser: appRouter.defaultRouteParser(),
          scaffoldMessengerKey: snackbarKey,
          localizationsDelegates: context.localizationDelegates,
          supportedLocales: context.supportedLocales,
          locale: context.locale,
          themeMode: ThemeMode.light,
        );
      },
    );
  }
}
