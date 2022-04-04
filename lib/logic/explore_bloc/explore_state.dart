part of 'explore_bloc.dart';

@freezed
class ExploreState with _$ExploreState {
  const factory ExploreState.initial() = _Initial;

  const factory ExploreState.likeOnHoldingState(bool reached) = LikeOnHoldingState;
  const factory ExploreState.disslikeOnHoldingState(bool reached) = DislikeOnHoldingState;

  const factory ExploreState.likedState() = LikedState;
  const factory ExploreState.dislikedState() = DislikedState;

  const factory ExploreState.exploreBtnClickedState(int direction, String id) = ExploreBtnClickedState;
}
