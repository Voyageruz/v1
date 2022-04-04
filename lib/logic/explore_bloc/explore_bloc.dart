import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:travel_app/constants/assets_paths.dart';
import 'package:travel_app/presentation/model/place_model.dart';
import 'package:travel_app/presentation/screens/explore/widgets/card_buttons.dart';
import 'package:travel_app/presentation/screens/models/place.dart';

part 'explore_event.dart';
part 'explore_state.dart';
part 'explore_bloc.freezed.dart';

class ExploreBloc extends Bloc<ExploreEvent, ExploreState> {
  List<Place> placesList = [];
  bool onDismisDone = false;

  ExploreBloc() : super(const _Initial()) {
    on<ExploreEvent>((event, emit) {});
    on<HoldOnLiked>((event, emit) {
      emit(LikeOnHoldingState(event.reached));
    });
    on<HoldOnDisliked>((event, emit) {
      emit(DislikeOnHoldingState(event.reached));
    });
    on<Liked>((event, emit) async {
      emit(const LikedState());
      placesList.removeLast();
      await addToLiked(placesList.last);
      printListPlaces();
    });
    on<Disliked>((event, emit) {
      emit(const DislikedState());
      placesList.removeLast();
      printListPlaces();
    });
    on<ExploreBtnClicked>((event, emit) async {
      int direction = event.btn == ExploreBtn.dislike ? -1 : 1;
      emit(ExploreBtnClickedState(direction, placesList.last.id ?? ''));
      placesList.removeLast();
      await addToLiked(placesList.last);
      printListPlaces();
    });
  }

  Future<void> addToLiked(Place place) async {
    try {
      String id = FirebaseAuth.instance.currentUser?.uid ?? '';
      FirebaseFirestore.instance
          .collection('users')
          .doc(id)
          .collection('liked')
          .doc(place.name)
          .set(place.toJson());
    } on FirebaseException catch (e) {
      log(e.message ?? '');
    }
  }

  void printListPlaces() {
    log(placesList.length.toString());
  }
}
