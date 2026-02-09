import 'package:auto_route/auto_route.dart';
import 'package:counter/core/wrapper/home_wrapper_page.dart';
import 'package:counter/ui/first_page/first_page.dart';
import 'package:counter/ui/seccond_page/seccond_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.material();

  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      path: '/',
      page: HomeWrapperRoute.page,
      children: [
        AutoRoute(path: 'page1', page: FirstRoute.page),
        AutoRoute(path: 'page2', page: SeccondRoute.page),
      ],
    ),
  ];
}
