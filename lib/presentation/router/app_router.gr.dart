// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i14;

import '../screens/account/account_screen.dart' as _i10;
import '../screens/auth/home_screen.dart' as _i5;
import '../screens/auth/sign_in_screen.dart' as _i6;
import '../screens/auth/sign_up_screen.dart' as _i7;
import '../screens/explore/explore_screen.dart' as _i8;
import '../screens/liked/liked_screen.dart' as _i9;
import '../screens/models/place.dart' as _i15;
import '../screens/nav/bottom_navigation.dart' as _i3;
import '../screens/packs/add_announce_screen.dart' as _i11;
import '../screens/place_info.dart' as _i4;
import '../screens/places/categories/categories_screen.dart' as _i13;
import '../screens/places/places_screen.dart' as _i12;
import '../splash_screen.dart' as _i1;

class AppRoute extends _i2.RootStackRouter {
  AppRoute([_i14.GlobalKey<_i14.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashScreen());
    },
    AuthRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    MainRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.AppBottomNavigation());
    },
    PlaceInformationRoute.name: (routeData) {
      final args = routeData.argsAs<PlaceInformationRouteArgs>();
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i4.PlaceInformationScreen(key: args.key, p: args.p));
    },
    HomeRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.HomeScreen());
    },
    SignInRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.SignInScreen());
    },
    SignUpRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.SignUpScreen());
    },
    ExploreRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i8.ExploreScreen());
    },
    LikedRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i9.LikedScreen());
    },
    AccountRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i10.AccountScreen());
    },
    PackesRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i11.PackesScreen());
    },
    PlaceHeadRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    PlacesRoute.name: (routeData) {
      final args = routeData.argsAs<PlacesRouteArgs>(
          orElse: () => const PlacesRouteArgs());
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: _i12.PlacesScreen(key: args.key));
    },
    CategoriesRoute.name: (routeData) {
      final args = routeData.argsAs<CategoriesRouteArgs>();
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i13.CategoriesScreen(key: args.key, index: args.index));
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(SplashRoute.name, path: '/'),
        _i2.RouteConfig(AuthRoute.name, path: '/empty-router-page', children: [
          _i2.RouteConfig(HomeRoute.name, path: '', parent: AuthRoute.name),
          _i2.RouteConfig(SignInRoute.name,
              path: 'sign-in-screen', parent: AuthRoute.name),
          _i2.RouteConfig(SignUpRoute.name,
              path: 'sign-up-screen', parent: AuthRoute.name)
        ]),
        _i2.RouteConfig(MainRoute.name,
            path: '/app-bottom-navigation',
            children: [
              _i2.RouteConfig(ExploreRoute.name,
                  path: '', parent: MainRoute.name),
              _i2.RouteConfig(LikedRoute.name,
                  path: 'liked-screen', parent: MainRoute.name),
              _i2.RouteConfig(AccountRoute.name,
                  path: 'account-screen', parent: MainRoute.name),
              _i2.RouteConfig(PackesRoute.name,
                  path: 'packes-screen', parent: MainRoute.name),
              _i2.RouteConfig(PlaceHeadRoute.name,
                  path: 'empty-router-page',
                  parent: MainRoute.name,
                  children: [
                    _i2.RouteConfig(PlacesRoute.name,
                        path: '', parent: PlaceHeadRoute.name),
                    _i2.RouteConfig(CategoriesRoute.name,
                        path: 'categories-screen', parent: PlaceHeadRoute.name)
                  ])
            ]),
        _i2.RouteConfig(PlaceInformationRoute.name,
            path: '/place-information-screen')
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashRoute extends _i2.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class AuthRoute extends _i2.PageRouteInfo<void> {
  const AuthRoute({List<_i2.PageRouteInfo>? children})
      : super(AuthRoute.name,
            path: '/empty-router-page', initialChildren: children);

  static const String name = 'AuthRoute';
}

/// generated route for
/// [_i3.AppBottomNavigation]
class MainRoute extends _i2.PageRouteInfo<void> {
  const MainRoute({List<_i2.PageRouteInfo>? children})
      : super(MainRoute.name,
            path: '/app-bottom-navigation', initialChildren: children);

  static const String name = 'MainRoute';
}

/// generated route for
/// [_i4.PlaceInformationScreen]
class PlaceInformationRoute
    extends _i2.PageRouteInfo<PlaceInformationRouteArgs> {
  PlaceInformationRoute({_i14.Key? key, required _i15.Place p})
      : super(PlaceInformationRoute.name,
            path: '/place-information-screen',
            args: PlaceInformationRouteArgs(key: key, p: p));

  static const String name = 'PlaceInformationRoute';
}

class PlaceInformationRouteArgs {
  const PlaceInformationRouteArgs({this.key, required this.p});

  final _i14.Key? key;

  final _i15.Place p;

  @override
  String toString() {
    return 'PlaceInformationRouteArgs{key: $key, p: $p}';
  }
}

/// generated route for
/// [_i5.HomeScreen]
class HomeRoute extends _i2.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i6.SignInScreen]
class SignInRoute extends _i2.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: 'sign-in-screen');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i7.SignUpScreen]
class SignUpRoute extends _i2.PageRouteInfo<void> {
  const SignUpRoute() : super(SignUpRoute.name, path: 'sign-up-screen');

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i8.ExploreScreen]
class ExploreRoute extends _i2.PageRouteInfo<void> {
  const ExploreRoute() : super(ExploreRoute.name, path: '');

  static const String name = 'ExploreRoute';
}

/// generated route for
/// [_i9.LikedScreen]
class LikedRoute extends _i2.PageRouteInfo<void> {
  const LikedRoute() : super(LikedRoute.name, path: 'liked-screen');

  static const String name = 'LikedRoute';
}

/// generated route for
/// [_i10.AccountScreen]
class AccountRoute extends _i2.PageRouteInfo<void> {
  const AccountRoute() : super(AccountRoute.name, path: 'account-screen');

  static const String name = 'AccountRoute';
}

/// generated route for
/// [_i11.PackesScreen]
class PackesRoute extends _i2.PageRouteInfo<void> {
  const PackesRoute() : super(PackesRoute.name, path: 'packes-screen');

  static const String name = 'PackesRoute';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class PlaceHeadRoute extends _i2.PageRouteInfo<void> {
  const PlaceHeadRoute({List<_i2.PageRouteInfo>? children})
      : super(PlaceHeadRoute.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'PlaceHeadRoute';
}

/// generated route for
/// [_i12.PlacesScreen]
class PlacesRoute extends _i2.PageRouteInfo<PlacesRouteArgs> {
  PlacesRoute({_i14.Key? key})
      : super(PlacesRoute.name, path: '', args: PlacesRouteArgs(key: key));

  static const String name = 'PlacesRoute';
}

class PlacesRouteArgs {
  const PlacesRouteArgs({this.key});

  final _i14.Key? key;

  @override
  String toString() {
    return 'PlacesRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i13.CategoriesScreen]
class CategoriesRoute extends _i2.PageRouteInfo<CategoriesRouteArgs> {
  CategoriesRoute({_i14.Key? key, required int index})
      : super(CategoriesRoute.name,
            path: 'categories-screen',
            args: CategoriesRouteArgs(key: key, index: index));

  static const String name = 'CategoriesRoute';
}

class CategoriesRouteArgs {
  const CategoriesRouteArgs({this.key, required this.index});

  final _i14.Key? key;

  final int index;

  @override
  String toString() {
    return 'CategoriesRouteArgs{key: $key, index: $index}';
  }
}
