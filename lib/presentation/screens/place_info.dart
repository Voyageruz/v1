import 'dart:math';
import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/presentation/router/app_router.gr.dart';
import 'package:travel_app/presentation/screens/models/place.dart';

class PlaceInformationScreen extends StatelessWidget {
  const PlaceInformationScreen({Key? key, required this.p}) : super(key: key);

  final Place p;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: UniqueKey(),
      body: ListView(
        shrinkWrap: true,
        children: [
          Stack(
            children: [
              Image.network(p.imageLink![0]!),
              Positioned(
                left: 12,
                right: 331,
                top: 17.4,
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    GestureDetector(
                      onTap: () => context.router.pop(),
                      child: Container(
                        height: 32.0,
                        width: 32,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          //borderRadius: radius,
                          color: Colors.white.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SvgPicture.asset(
                      'assets/icons/left_arrow.svg',
                      height: 15,
                      width: 17.39,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 24),
                      child: Text(
                        p.name ?? '',
                        style: const TextStyle(fontSize: 28, overflow: TextOverflow.ellipsis),
                        maxLines: 1,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 24, top: 1.4),
                          child: SvgPicture.asset(
                            'assets/icons/location.svg',
                            height: 14,
                            width: 9.1,
                            color: Colors.red,
                          ),
                        ),
                        const SizedBox(width: 5.94),
                        Text(
                          p.location ?? '',
                          style: const TextStyle(fontSize: 15, overflow: TextOverflow.ellipsis),
                          maxLines: 1,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 24.6),
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      height: 35.0,
                      width: 35.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white.withOpacity(0.5),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.redAccent.withOpacity(0.3),
                            spreadRadius: 1,
                            blurRadius: 1,
                          ),
                        ],
                      ),
                    ),
                    SvgPicture.asset(
                      'assets/icons/heart.svg',
                      height: 17.66,
                      width: 20.3,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 25),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.center,
                    children: [
                      Container(
                        height: 35.0,
                        width: 35.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black26.withOpacity(0.1),
                              spreadRadius: 1,
                              blurRadius: 1,
                            ),
                          ],
                        ),
                      ),
                      SvgPicture.asset(
                        'assets/icons/rating.svg',
                        height: 16,
                        width: 17,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  const SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Rating',
                        style: TextStyle(fontSize: 10.0, color: Colors.black38),
                      ),
                      SizedBox(height: 2),
                      Text(
                        'soon',
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Container(
                          height: 35.0,
                          width: 35.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white.withOpacity(0.5),
                            // border: Border.all(
                            //   color: Colors.blueGrey,
                            // ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26.withOpacity(0.1),
                                spreadRadius: 1,
                                blurRadius: 1,
                                //offset: Offset(0, 7), // changes position of shadow
                              ),
                            ],
                          ),
                        ),
                        SvgPicture.asset(
                          'assets/icons/distance.svg',
                          height: 16,
                          width: 17,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Distance',
                          style: TextStyle(fontSize: 10.0, color: Colors.black38),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'soon',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Container(
                          height: 35.0,
                          width: 35.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26.withOpacity(0.1),
                                spreadRadius: 1,
                                blurRadius: 1,
                              ),
                            ],
                          ),
                        ),
                        SvgPicture.asset(
                          'assets/icons/building.svg',
                          height: 16,
                          width: 17,
                          color: Colors.teal,
                        ),
                      ],
                    ),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Type',
                          style: TextStyle(fontSize: 10.0, color: Colors.black38),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          p.type ?? '',
                          style: const TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 24),
          Container(
            key: UniqueKey(),
            margin: const EdgeInsets.only(left: 24.0, right: 24.0, bottom: 16),
            child: Text(
              p.description ?? '',
              key: UniqueKey(),
              style: const TextStyle(fontSize: 16),
              overflow: TextOverflow.ellipsis,
              maxLines: 20,
            ),
          ),
          SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(left: 16.0, right: 16, bottom: 16),
              child: topDestinations(context),
            ),
          ),
        ],
      ),
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
                      onTap: () => context.router.replace(PlaceInformationRoute(p: e)),
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
}
