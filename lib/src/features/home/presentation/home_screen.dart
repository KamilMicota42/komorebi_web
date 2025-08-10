import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:komorebi_web/src/core/di/injection.dart';
import 'package:komorebi_web/src/core/theme/default_text_theme.dart';
import 'package:komorebi_web/src/core/utils/methods/show_snack_bar.dart';
import 'package:komorebi_web/src/core/utils/methods/validators.dart';
import 'package:komorebi_web/src/features/settings/cubit/theme_mode/theme_mode_cubit.dart';
import 'package:sizer/sizer.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Theme.of(context).colorScheme.inversePrimary, title: Text('helloWorld'.tr())),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('${'currentNumber'.tr()} $_counter', style: DefaultTextTheme.bold16(context)),
            Container(height: 10.h, width: 10.w, color: Theme.of(context).colorScheme.primary),
            ElevatedButton(
              onPressed: () async {
                await getIt<ThemeModeCubit>().setLightMode();
              },
              child: const Text('change ThemeMode: light'),
            ),
            ElevatedButton(
              onPressed: () async {
                await getIt<ThemeModeCubit>().setDarkMode();
              },
              child: const Text('change ThemeMode: dark'),
            ),
            ElevatedButton(
              onPressed: () async {
                await getIt<ThemeModeCubit>().setSystemMode();
              },
              child: const Text('change ThemeMode: system'),
            ),
            ElevatedButton(
              onPressed: () {
                context.setLocale(const Locale('en'));
              },
              child: const Text('change lang: en'),
            ),
            ElevatedButton(
              onPressed: () {
                context.setLocale(const Locale('pl'));
              },
              child: const Text('change lang: pl'),
            ),
            ElevatedButton(onPressed: () async {}, child: const Text('Go to second test screen')),
            ElevatedButton(
              onPressed: () async {
                showSnackBar(Validators.validateEmail("test") ?? "null");
              },
              child: const Text('Test locale without context'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: _incrementCounter, tooltip: 'increment'.tr(), child: const Icon(Icons.add)),
    );
  }
}
