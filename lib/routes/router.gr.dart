// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:camera/camera.dart' as _i9;
import 'package:flutter/material.dart' as _i8;
import 'package:sl_app/features/gallery/view/gallery_screen.dart' as _i1;
import 'package:sl_app/features/live/view/live_screen.dart' as _i2;
import 'package:sl_app/features/real_time/view/real_time_screen.dart' as _i4;
import 'package:sl_app/features/sections/sections.dart' as _i5;
import 'package:sl_app/features/word_to_sl/view/word_to_sl_screen.dart' as _i6;
import 'package:sl_app/main.dart' as _i3;

abstract class $AppRouter extends _i7.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    GalleryRouteWithCubit.name: (routeData) {
      final args = routeData.argsAs<GalleryRouteWithCubitArgs>(
          orElse: () => const GalleryRouteWithCubitArgs());
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.GalleryScreenWithCubit(key: args.key),
      );
    },
    LiveRoute.name: (routeData) {
      final args = routeData.argsAs<LiveRouteArgs>();
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.LiveScreen(args.cameras),
      );
    },
    MyHomeRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.MyHomeScreen(),
      );
    },
    RealTimeRouteWithCubit.name: (routeData) {
      final args = routeData.argsAs<RealTimeRouteWithCubitArgs>(
          orElse: () => const RealTimeRouteWithCubitArgs());
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.RealTimeScreenWithCubit(key: args.key),
      );
    },
    SectionsRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.SectionsScreen(),
      );
    },
    WordToSlRouteWithCubit.name: (routeData) {
      final args = routeData.argsAs<WordToSlRouteWithCubitArgs>(
          orElse: () => const WordToSlRouteWithCubitArgs());
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.WordToSlScreenWithCubit(key: args.key),
      );
    },
  };
}

/// generated route for
/// [_i1.GalleryScreenWithCubit]
class GalleryRouteWithCubit
    extends _i7.PageRouteInfo<GalleryRouteWithCubitArgs> {
  GalleryRouteWithCubit({
    _i8.Key? key,
    List<_i7.PageRouteInfo>? children,
  }) : super(
          GalleryRouteWithCubit.name,
          args: GalleryRouteWithCubitArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'GalleryRouteWithCubit';

  static const _i7.PageInfo<GalleryRouteWithCubitArgs> page =
      _i7.PageInfo<GalleryRouteWithCubitArgs>(name);
}

class GalleryRouteWithCubitArgs {
  const GalleryRouteWithCubitArgs({this.key});

  final _i8.Key? key;

  @override
  String toString() {
    return 'GalleryRouteWithCubitArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.LiveScreen]
class LiveRoute extends _i7.PageRouteInfo<LiveRouteArgs> {
  LiveRoute({
    required List<_i9.CameraDescription> cameras,
    List<_i7.PageRouteInfo>? children,
  }) : super(
          LiveRoute.name,
          args: LiveRouteArgs(cameras: cameras),
          initialChildren: children,
        );

  static const String name = 'LiveRoute';

  static const _i7.PageInfo<LiveRouteArgs> page =
      _i7.PageInfo<LiveRouteArgs>(name);
}

class LiveRouteArgs {
  const LiveRouteArgs({required this.cameras});

  final List<_i9.CameraDescription> cameras;

  @override
  String toString() {
    return 'LiveRouteArgs{cameras: $cameras}';
  }
}

/// generated route for
/// [_i3.MyHomeScreen]
class MyHomeRoute extends _i7.PageRouteInfo<void> {
  const MyHomeRoute({List<_i7.PageRouteInfo>? children})
      : super(
          MyHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyHomeRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i4.RealTimeScreenWithCubit]
class RealTimeRouteWithCubit
    extends _i7.PageRouteInfo<RealTimeRouteWithCubitArgs> {
  RealTimeRouteWithCubit({
    _i8.Key? key,
    List<_i7.PageRouteInfo>? children,
  }) : super(
          RealTimeRouteWithCubit.name,
          args: RealTimeRouteWithCubitArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'RealTimeRouteWithCubit';

  static const _i7.PageInfo<RealTimeRouteWithCubitArgs> page =
      _i7.PageInfo<RealTimeRouteWithCubitArgs>(name);
}

class RealTimeRouteWithCubitArgs {
  const RealTimeRouteWithCubitArgs({this.key});

  final _i8.Key? key;

  @override
  String toString() {
    return 'RealTimeRouteWithCubitArgs{key: $key}';
  }
}

/// generated route for
/// [_i5.SectionsScreen]
class SectionsRoute extends _i7.PageRouteInfo<void> {
  const SectionsRoute({List<_i7.PageRouteInfo>? children})
      : super(
          SectionsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SectionsRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i6.WordToSlScreenWithCubit]
class WordToSlRouteWithCubit
    extends _i7.PageRouteInfo<WordToSlRouteWithCubitArgs> {
  WordToSlRouteWithCubit({
    _i8.Key? key,
    List<_i7.PageRouteInfo>? children,
  }) : super(
          WordToSlRouteWithCubit.name,
          args: WordToSlRouteWithCubitArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'WordToSlRouteWithCubit';

  static const _i7.PageInfo<WordToSlRouteWithCubitArgs> page =
      _i7.PageInfo<WordToSlRouteWithCubitArgs>(name);
}

class WordToSlRouteWithCubitArgs {
  const WordToSlRouteWithCubitArgs({this.key});

  final _i8.Key? key;

  @override
  String toString() {
    return 'WordToSlRouteWithCubitArgs{key: $key}';
  }
}
