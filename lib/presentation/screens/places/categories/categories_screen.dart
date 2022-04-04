import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/presentation/router/app_router.gr.dart';
import 'package:travel_app/presentation/screens/models/place.dart';
import 'package:travel_app/presentation/screens/places/categories/widget/place_item.dart';

class CategoriesScreen extends StatefulWidget {
  CategoriesScreen({Key? key, required this.index}) : super(key: key) {
    installName(index);
  }

  final int index;
  late final String name;

  void installName(int index) {
    switch (index) {
      case 0:
        name = 'Heritage Sites';
        break;
      case 1:
        name = 'Museums';
        break;
      case 2:
        name = 'Entertaiments';
        break;
      case 3:
        name = 'Foods';
        break;
      case 4:
        name = 'Hotel';
        break;
      default:
    }
  }

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name, style: const TextStyle(color: black)),
        leading: GestureDetector(
          onTap: () => context.router.pop(),
          child: const Icon(
            Icons.arrow_back_ios_new_rounded,
            color: black,
            size: 16,
          ),
        ),
        backgroundColor: white,
        elevation: 1,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: getCategory(context),
          ),
        ),
      ),
    );
  }

  getCategory(BuildContext context) {
    return FutureBuilder(
      future: FirebaseFirestore.instance.collection('places').doc(widget.name).collection(widget.name).get(),
      builder: (BuildContext context, AsyncSnapshot<QuerySnapshot<Map<String, dynamic>>> snapshot) {
        if (snapshot.data != null) {
          List<Place> placeList = [];
          for (var item in snapshot.data!.docs) {
            Place p = Place.fromJson(item.data());
            placeList.add(p);
          }
          return Column(
            children: placeList
                .map(
                  ((e) => GestureDetector(
                        onTap: () => context.router.push(PlaceInformationRoute(p: e)),
                        child: Container(
                            margin: const EdgeInsets.only(bottom: 16),
                            height: 200,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              boxShadow: [BoxShadow(color: gray.withOpacity(.5), blurRadius: 6)],
                              image:
                                  DecorationImage(image: NetworkImage(e.imageLink![0]!), fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Container(
                                padding: const EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [black.withOpacity(.7), transparent, transparent],
                                    begin: Alignment.bottomCenter,
                                    end: Alignment.topCenter,
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      e.name ?? '',
                                      style: const TextStyle(
                                        fontWeight: FontWeight.w600,
                                        color: white,
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      e.location ?? '',
                                      style: const TextStyle(
                                        color: white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )),
                      )),
                )
                .toList(),
          );
        } else {
          return Container();
        }
      },
    );
  }
}
