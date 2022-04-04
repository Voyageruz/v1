import 'dart:developer';
import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/presentation/router/app_router.gr.dart';
import 'package:travel_app/presentation/screens/models/place.dart';

class PlacesScreen extends StatelessWidget {
  PlacesScreen({Key? key}) : super(key: key);
  final List<String> categoryList = ['Heritage Sites', 'Museums', 'Entertaiments', 'Foods', 'Hotels'];

  String getCorrespondingImage(int index) {
    switch (index) {
      case 0:
        return 'assets/images/history.jpeg';
      case 1:
        return 'assets/images/museum.jpg';
      case 2:
        return 'assets/images/entertaiment.png';
      case 3:
        return 'assets/images/food.jpg';
      case 4:
        return 'assets/images/hotel.jpg';
      default:
        return 'assets/images/food.jpg';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 16, right: 16, top: 16),
                  child: Text(
                    'Categories',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
                SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: getCategories(context),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 16, right: 16, top: 24),
                  child: Text(
                    'Top Destinasion',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
                SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8),
                    child: topDestinations(context),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 16, right: 16, top: 24, bottom: 8),
                  child: Text(
                    'Activities',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
                SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16.0, right: 16),
                    child: nearbyActivities(context),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget getCategories(BuildContext context) {
    return Row(
      children: List.generate(
        5,
        (index) {
          return GestureDetector(
            onTap: () => context.router.push(CategoriesRoute(index: index)),
            child: Container(
              margin:
                  EdgeInsets.only(left: index == 0 ? 16 : 8, right: index == 4 ? 16 : 8, top: 6, bottom: 6),
              width: 120,
              height: 150,
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: white,
                boxShadow: [BoxShadow(color: gray.withOpacity(.5), blurRadius: 6)],
                image: DecorationImage(image: AssetImage(getCorrespondingImage(index)), fit: BoxFit.cover),
              ),
              child: Container(
                height: 150,
                width: double.infinity,
                padding: const EdgeInsets.only(bottom: 8),
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: const LinearGradient(
                    colors: [black, transparent, transparent],
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                  ),
                ),
                child: Text(
                  categoryList[index],
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 12, color: white),
                ),
              ),
            ),
          );
        },
      ).toList(),
    );
  }

  Widget topDestinations(BuildContext context) {
    return FutureBuilder(
      future: FirebaseFirestore.instance.collection('places').doc('Top').collection('Top').get(),
      builder: (_, AsyncSnapshot<QuerySnapshot<Map<String, dynamic>>> snapshot) {
        if (snapshot.data != null) {
          List<Place> placesList = [];
          for (var data in snapshot.data!.docs) {
            Place place = Place.fromJson(data.data());
            placesList.add(place);
          }
          return Row(
            children: placesList
                .map((e) => GestureDetector(
                      onTap: () => context.router.replace(PlaceInformationRoute(p: e, key: UniqueKey())),
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [BoxShadow(color: gray.withOpacity(.5), blurRadius: 6)],
                        ),
                        height: MediaQuery.of(context).size.width * 0.5,
                        width: MediaQuery.of(context).size.width * 0.5,
                        child: Stack(children: [
                          Positioned.fill(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                e.imageLink![0]!,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            left: 10,
                            right: 10,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: BackdropFilter(
                                filter: ImageFilter.blur(sigmaX: 4.0, sigmaY: 4.0),
                                child: Container(
                                  padding: const EdgeInsets.only(top: 10, left: 14, right: 14, bottom: 10),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  e.name ?? '',
                                                  maxLines: 1,
                                                  style: const TextStyle(
                                                    color: white,
                                                    fontWeight: FontWeight.w600,
                                                    overflow: TextOverflow.ellipsis,
                                                  ),
                                                ),
                                                const SizedBox(height: 4),
                                                Row(
                                                  children: [
                                                    const Icon(
                                                      Icons.location_on_rounded,
                                                      color: white,
                                                      size: 10,
                                                    ),
                                                    const SizedBox(width: 8),
                                                    Text(
                                                      e.location ?? '',
                                                      style: const TextStyle(
                                                        color: white,
                                                        fontSize: 10,
                                                        overflow: TextOverflow.ellipsis,
                                                      ),
                                                      maxLines: 1,
                                                    )
                                                  ],
                                                )
                                              ],
                                            ),
                                          ),
                                          Container(
                                            child: SvgPicture.asset(
                                              'assets/icons/like.svg',
                                              color: white,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          )
                        ]),
                      ),
                    ))
                .toList(),
          );
        }
        return Container();
      },
    );
  }

  nearbyActivities(BuildContext context) {
    return FutureBuilder(
      future: FirebaseFirestore.instance
          .collection('places')
          .doc('Entertaiments')
          .collection('Entertaiments')
          .get(),
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
