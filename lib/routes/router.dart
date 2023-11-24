import 'package:auto_route/auto_route.dart';


import 'package:sl_app/routes/router.gr.dart';
@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes =>[
    AutoRoute(page: MyHomeRoute.page, initial: true),
    AutoRoute(page: SectionsRoute.page),
    AutoRoute(page: GalleryRouteWithCubit.page),
    AutoRoute(page: WordToSlRouteWithCubit.page),
    AutoRoute(page: RealTimeRouteWithCubit.page),
    AutoRoute(page: LiveRoute.page)
  ];
}
