import 'package:auto_route/auto_route.dart';
import 'package:travel_app/presentation/screens/account/account_screen.dart';
import 'package:travel_app/presentation/screens/auth/home_screen.dart';
import 'package:travel_app/presentation/screens/auth/sign_in_screen.dart';
import 'package:travel_app/presentation/screens/auth/sign_up_screen.dart';
import 'package:travel_app/presentation/screens/explore/explore_screen.dart';
import 'package:travel_app/presentation/screens/liked/liked_screen.dart';
import 'package:travel_app/presentation/screens/nav/bottom_navigation.dart';
import 'package:travel_app/presentation/screens/packs/add_announce_screen.dart';
import 'package:travel_app/presentation/screens/place_info.dart';
import 'package:travel_app/presentation/screens/places/categories/categories_screen.dart';
import 'package:travel_app/presentation/screens/places/places_screen.dart';
import 'package:travel_app/presentation/splash_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashScreen, path: '/'),
    AutoRoute(
      page: EmptyRouterPage,
      name: 'AuthRoute',
      children: [
        AutoRoute(page: HomeScreen, path: ''),
        AutoRoute(page: SignInScreen),
        AutoRoute(page: SignUpScreen),
      ],
    ),
    AutoRoute(
      page: AppBottomNavigation,
      name: 'MainRoute',
      children: [
        AutoRoute(page: ExploreScreen, path: ''),
        AutoRoute(page: LikedScreen),
        AutoRoute(page: AccountScreen),
        AutoRoute(page: PackesScreen),
        AutoRoute(
          page: EmptyRouterPage,
          name: 'PlaceHeadRoute',
          children: [
            AutoRoute(page: PlacesScreen, path: ''),
            AutoRoute(page: CategoriesScreen),
          ],
        ),
      ],
    ),
    AutoRoute(page: PlaceInformationScreen),
  ],
)
class $AppRoute {}
