import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_app/constants/assets_paths.dart';
import 'package:travel_app/constants/colors.dart';

BottomNavigationBarItem bottomNavItem(
  String text,
  String assetPath,
  bool isSelected,
) {
  return BottomNavigationBarItem(
    label: text,
    icon: Container(
      margin: const EdgeInsets.only(bottom: 6),
      child: SvgPicture.asset(
        assetPath,
        width: 24,
        height: 24,
        color: isSelected ? black : null,
      ),
    ),
  );
}

List<BottomNavigationBarItem> bottomNavItems(int currentIndex) => [
      bottomNavItem('Places', placesPath, currentIndex == 0),
      bottomNavItem('Packs', packsPath, currentIndex == 1),
      bottomNavItem('Explore', explorePath, currentIndex == 2),
      bottomNavItem('Liked', likePath, currentIndex == 3),
      bottomNavItem('Account', accountPath, currentIndex == 4),
    ];
