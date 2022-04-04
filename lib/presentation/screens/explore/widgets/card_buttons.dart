import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_app/constants/assets_paths.dart';
import 'package:travel_app/logic/explore_bloc/explore_bloc.dart';
import 'package:travel_app/presentation/helpers/spaces.dart';
import 'package:travel_app/presentation/screens/explore/widgets/reaction_btn.dart';

class CardButtons extends StatefulWidget {
  const CardButtons({Key? key}) : super(key: key);

  @override
  State<CardButtons> createState() => _CardButtonsState();
}

class _CardButtonsState extends State<CardButtons> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: SizedBox(
        height: 90,
        child: BlocConsumer<ExploreBloc, ExploreState>(
          builder: (context, state) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(forwardPath),
                width24,
                state.maybeMap(
                  disslikeOnHoldingState: (value) => ReactionBtn(
                    path: value.reached ? dislikePathFilled : dislikePath,
                    clickedIconPath: likedExplorePathFilled,
                    event: const ExploreBtnClicked(ExploreBtn.dislike),
                  ),
                  orElse: () => const ReactionBtn(
                    path: dislikePath,
                    clickedIconPath: dislikePathFilled,
                    event: ExploreBtnClicked(ExploreBtn.dislike),
                  ),
                ),
                width24,
                state.maybeMap(
                  likeOnHoldingState: (value) => ReactionBtn(
                    path: value.reached ? likedExplorePathFilled : likedExplorePath,
                    clickedIconPath: likedExplorePathFilled,
                    event: const ExploreBtnClicked(ExploreBtn.like),
                  ),
                  orElse: () => const ReactionBtn(
                    clickedIconPath: likedExplorePathFilled,
                    path: likedExplorePath,
                    event: ExploreBtnClicked(ExploreBtn.like),
                  ),
                ),
                width24,
                SvgPicture.asset(infoPath),
              ],
            );
          },
          listener: (context, state) {},
        ),
      ),
    );
  }
}

enum ExploreBtn { forward, dislike, like, info }
