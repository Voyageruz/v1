import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:travel_app/constants/assets_paths.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/logic/auth_bloc/auth_bloc.dart';
import 'package:travel_app/logic/explore_bloc/explore_bloc.dart';
import 'package:travel_app/presentation/helpers/screen_sizes.dart';
import 'package:travel_app/presentation/helpers/spaces.dart';
import 'package:travel_app/presentation/model/place_model.dart';
import 'package:travel_app/presentation/router/app_router.gr.dart';
import 'package:travel_app/presentation/screens/explore/widgets/card_buttons.dart';
import 'package:travel_app/presentation/screens/models/place.dart';
import 'package:travel_app/presentation/screens/place_info.dart';

class ExploreCard extends StatefulWidget {
  const ExploreCard({
    Key? key,
    required this.place,
    // required this.deleteData,
  }) : super(key: key);

  // final Function deleteData;
  final Place place;

  @override
  State<ExploreCard> createState() => _ExploreCardState();
}

class _ExploreCardState extends State<ExploreCard> with SingleTickerProviderStateMixin {
  final Map<DismissDirection, double> threshold = {
    DismissDirection.startToEnd: 0.2,
    DismissDirection.endToStart: 0.2
  };
  late Animation<double> animation;
  late AnimationController controller;
  bool animating = false;
  late double screenWidth = MediaQuery.of(context).size.width;
  int isLiked = 1;

  @override
  void initState() {
    controller = AnimationController(vsync: this, duration: const Duration(milliseconds: 500));
    animation = Tween<double>(begin: 0, end: 30).animate(controller)
      ..addListener(() {
        setState(() {});
      });
    super.initState();
  }

  // void move(RestaurantState rState) {
  //   setState(() {
  //     animating = true;
  //     isLiked = rState == RestaurantState.disliked ? -1 : 1;
  //   });
  //   controller.forward().then((value) {
  //     bool isLike = rState == RestaurantState.disliked ? false : true;
  //     widget.deleteData(isLike);
  //     setState(() => isRemoved = true);
  //   });
  // }

  // @override
  // void dispose() {
  //   controller.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return BlocListener<ExploreBloc, ExploreState>(
      listener: (context, state) {
        state.maybeMap(
          exploreBtnClickedState: (value) {
            if (value.id == widget.place.id) {
              setState(() {
                animating = true;
                isLiked = value.direction;
              });
              controller.forward();
            }
          },
          orElse: () {},
        );
      },
      child: AnimatedPositioned(
        left: animating ? screenWidth * 1.5 * isLiked : 0,
        right: animating ? null : 0,
        duration: const Duration(milliseconds: 500),
        child: GestureDetector(
          onTap: () => context.router.pushAll([PlaceInformationRoute(p: widget.place)]),
          child: RotationTransition(
            turns: AlwaysStoppedAnimation(animating ? animation.value / 360 * isLiked : 0),
            child: Dismissible(
              key: UniqueKey(),
              crossAxisEndOffset: -0.1,
              dismissThresholds: threshold,
              movementDuration: const Duration(milliseconds: 200),
              onUpdate: (detaile) {
                if (detaile.direction == DismissDirection.startToEnd) {
                  context.read<ExploreBloc>().add(HoldOnLiked(detaile.reached));
                }
                if (detaile.direction == DismissDirection.endToStart) {
                  context.read<ExploreBloc>().add(HoldOnDisliked(detaile.reached));
                }
              },
              onDismissed: (DismissDirection direction) {
                direction == DismissDirection.startToEnd
                    ? context.read<ExploreBloc>().add(const Liked())
                    : context.read<ExploreBloc>().add(const Disliked());
              },
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 6),
                height: ScreenSizes.availableHeight - 6,
                width: ScreenSizes.screenWidth - 6,
                decoration: BoxDecoration(color: white, borderRadius: BorderRadius.circular(10)),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    children: [
                      Positioned.fill(child: Image.network(widget.place.imageLink![0]!, fit: BoxFit.cover)),
                      Positioned(
                        bottom: 0,
                        left: 0,
                        right: 0,
                        height: 350,
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [black.withOpacity(0.7), black.withOpacity(0.5), transparent],
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 70,
                        left: 24,
                        right: 24,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              widget.place.name ?? '',
                              style: const TextStyle(color: white, fontSize: 27),
                            ),
                            height8,
                            Text(
                              widget.place.description ?? '',
                              style: const TextStyle(
                                color: white,
                                letterSpacing: 1,
                                wordSpacing: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              maxLines: 2,
                            ),
                            const SizedBox(height: 10),
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(avatarPath, height: 24, width: 24),
                                ),
                                width8,
                                Text(
                                  widget.place.poster ?? '',
                                  style: const TextStyle(color: white, fontWeight: FontWeight.w600),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
