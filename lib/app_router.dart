import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';

import 'pages/details_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: HomeRoute.page, path: '/'),
    AutoRoute(
      page: DetailsRoute.page,
      path: '/details',
    ),
    RedirectRoute(path: '*', redirectTo: '/')
  ];
}
