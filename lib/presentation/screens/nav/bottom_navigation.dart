import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/presentation/router/app_router.gr.dart';
import 'package:travel_app/presentation/screens/nav/widgets.dart';

class AppBottomNavigation extends StatefulWidget {
  const AppBottomNavigation({Key? key}) : super(key: key);

  @override
  State<AppBottomNavigation> createState() => _AppBottomNavigationState();
}

class _AppBottomNavigationState extends State<AppBottomNavigation> {
  StreamController<int> bottomIndexChanged = StreamController();
  StreamController<int> currentIndexChanged = StreamController();
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: AutoTabsScaffold(
        routes: const [
          PlaceHeadRoute(),
          PackesRoute(),
          ExploreRoute(),
          LikedRoute(),
          AccountRoute(),
        ],
        bottomNavigationBuilder: (_, tabsRouter) => StreamBuilder<int>(
          stream: bottomIndexChanged.stream,
          builder: (context, snapshot) {
            return _bottomNavigationBar(tabsRouter, snapshot.data);
          },
        ),
      ),
    );
  }

  BottomNavigationBar _bottomNavigationBar(TabsRouter tabsRouter, int? data) => BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: black,
        unselectedItemColor: gray,
        selectedFontSize: 12,
        unselectedFontSize: 12,
        currentIndex: tabsRouter.activeIndex,
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1),
        unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1),
        onTap: (index) {
          bottomIndexChanged.add(index);
          tabsRouter.setActiveIndex(index);
          currentIndex = index;
        },
        items: bottomNavItems(data ?? 2),
      );
}
