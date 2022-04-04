import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:travel_app/constants/assets_paths.dart';
import 'package:travel_app/logic/explore_bloc/explore_bloc.dart';
import 'package:travel_app/presentation/helpers/screen_sizes.dart';
import 'package:travel_app/presentation/model/place_model.dart';
import 'package:travel_app/presentation/screens/explore/widgets/card_buttons.dart';
import 'package:travel_app/presentation/screens/explore/widgets/explore_card.dart';
import 'package:travel_app/presentation/screens/models/place.dart';

class ExploreScreen extends StatefulWidget {
  const ExploreScreen({Key? key}) : super(key: key);

  @override
  State<ExploreScreen> createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
  late ScreenSizes screenSize = ScreenSizes(context);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: FutureBuilder(
        future: FirebaseFirestore.instance.collection('places').doc('Top').collection('Top').get(),
        builder: (_, AsyncSnapshot<QuerySnapshot<Map<String, dynamic>>> snapshot) {
          if (snapshot.data != null) {
            int listLength = snapshot.data!.docs.length;
            List<Place> placeList = [];
            for (var item in snapshot.data!.docs) {
              Place p = Place.fromJson(item.data());
              placeList.add(p);
            }
            context.read<ExploreBloc>().placesList = placeList;
            return Stack(
              children: <Widget>[
                const Center(
                  child: Text('No item left\nto choose!', textAlign: TextAlign.center),
                ),
              ]..addAll(
                  List.generate(
                    listLength,
                    (index) => ExploreCard(place: context.read<ExploreBloc>().placesList[index]),
                  )..add(const CardButtons()),
                ),
            );
          } else {
            return Container();
          }
        },
      ),
    );
  }
}
