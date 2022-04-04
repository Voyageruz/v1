import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_app/logic/explore_bloc/explore_bloc.dart';
import 'package:travel_app/presentation/helpers/functions.dart';

class ReactionBtn extends StatefulWidget {
  const ReactionBtn({
    Key? key,
    required this.path,
    required this.clickedIconPath,
    required this.event,
  }) : super(key: key);

  final String path;
  final String clickedIconPath;
  final ExploreEvent event;

  @override
  State<ReactionBtn> createState() => _ReactionBtnState();
}

class _ReactionBtnState extends State<ReactionBtn> {
  bool clicked = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (details) => setState(() => clicked = true),
      onTapUp: (details) => setState(() => clicked = false),
      onTap: () {
        if (FirebaseAuth.instance.currentUser == null) {
          showSnackBar(context, 'Please sign in first', true);
        } else {
          context.read<ExploreBloc>().add(widget.event);
        }
      },
      child: SvgPicture.asset(clicked ? widget.clickedIconPath : widget.path),
    );
  }
}
