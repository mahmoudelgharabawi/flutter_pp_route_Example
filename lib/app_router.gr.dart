// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    DetailsRoute.name: (routeData) {
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<DetailsRouteArgs>(
          orElse: () => DetailsRouteArgs(id: queryParams.optInt('id')));
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: DetailsPage(
          id: args.id,
          key: args.key,
        ),
      );
    },
  };
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [DetailsPage]
class DetailsRoute extends PageRouteInfo<DetailsRouteArgs> {
  DetailsRoute({
    int? id,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          DetailsRoute.name,
          args: DetailsRouteArgs(
            id: id,
            key: key,
          ),
          rawQueryParams: {'id': id},
          initialChildren: children,
        );

  static const String name = 'DetailsRoute';

  static const PageInfo<DetailsRouteArgs> page =
      PageInfo<DetailsRouteArgs>(name);
}

class DetailsRouteArgs {
  const DetailsRouteArgs({
    this.id,
    this.key,
  });

  final int? id;

  final Key? key;

  @override
  String toString() {
    return 'DetailsRouteArgs{id: $id, key: $key}';
  }
}
