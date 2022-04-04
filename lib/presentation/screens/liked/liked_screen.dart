import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/presentation/router/app_router.gr.dart';
import 'package:travel_app/presentation/screens/models/place.dart';

class LikedScreen extends StatelessWidget {
  const LikedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Liked Items', style: TextStyle(color: black)),
        backgroundColor: white,
        elevation: 1,
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.only(left: 16.0, right: 16),
          child: likedItems(context),
        ),
      ),
    );
  }

  likedItems(BuildContext context) {
    return FutureBuilder(
      future: FirebaseFirestore.instance
          .collection('users')
          .doc(FirebaseAuth.instance.currentUser?.uid)
          .collection('liked')
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
                            margin: const EdgeInsets.symmetric(vertical: 8),
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
