part of 'explore_bloc.dart';

@freezed
class ExploreEvent with _$ExploreEvent {
  const factory ExploreEvent.started() = _StartedExplore;

  const factory ExploreEvent.holdOnLiked(bool reached) = HoldOnLiked;
  const factory ExploreEvent.holdOnDisliked(bool reached) = HoldOnDisliked;

  const factory ExploreEvent.liked() = Liked;
  const factory ExploreEvent.disliked() = Disliked;

  const factory ExploreEvent.btnClicked(ExploreBtn btn) = ExploreBtnClicked;
}
