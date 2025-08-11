import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:komorebi_web/src/features/home/presentation/desktop/desktop_body.dart';
import 'package:komorebi_web/src/features/home/presentation/mobile/mobile_body.dart';
import 'package:komorebi_web/responsive/responsive_layout.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(mobileBody: const MobileBody(), desktopBody: const DesktopBody()),
    );
  }
}
