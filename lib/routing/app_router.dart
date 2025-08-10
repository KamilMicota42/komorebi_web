import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';

import '../src/features/home/presentation/home_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
@lazySingleton
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [AutoRoute(page: HomeRoute.page, initial: true)];
}
