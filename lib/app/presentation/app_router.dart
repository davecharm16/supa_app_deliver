import 'package:auto_route/auto_route.dart';
import 'package:supa_app/feature/auth/presentation/login_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(page: LoginRoute.page, path: '/', initial: true),
      ];
}
