import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_app/constants/colors.dart';

class CustomChip extends StatelessWidget {
  CustomChip({
    Key? key,
    required this.index,
    required this.isActive,
    required this.onTaped,
  }) : super(key: key) {
    installNameAndPath(index);
  }

  late final String name;
  late final String path;
  final int index;
  final bool isActive;
  final Function onTaped;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTaped(index),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 8),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: isActive ? red : Colors.white,
          borderRadius: BorderRadius.circular(8.0),
          border: Border.all(
            color: Colors.black12,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            path.isNotEmpty
                ? SvgPicture.asset(
                    path,
                    height: 23,
                    width: 16,
                    color: isActive ? Colors.white : Colors.black,
                  )
                : Icon(
                    Icons.maps_home_work_outlined,
                    color: isActive ? Colors.white : Colors.black,
                  ),
            const SizedBox(width: 7.99),
            Text(
              name,
              style: TextStyle(
                color: isActive ? Colors.white : Colors.black,
                fontSize: 15.0,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void installNameAndPath(int index) {
    switch (index) {
      case 0:
        name = 'Heritage Sites';
        path = 'assets/icons/history.svg';
        break;
      case 1:
        name = 'Museums';
        path = 'assets/icons/museum.svg';
        break;
      case 2:
        name = 'Entertaiments';
        path = 'assets/icons/entertaiment.svg';
        break;
      case 3:
        name = 'Foods';
        path = 'assets/icons/food.svg';
        break;
      case 4:
        name = 'Hotel';
        path = '';
        break;
      default:
    }
  }
}
