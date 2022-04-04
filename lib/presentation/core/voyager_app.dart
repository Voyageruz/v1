import 'dart:developer';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/logic/auth_bloc/auth_bloc.dart';
import 'package:travel_app/logic/explore_bloc/explore_bloc.dart';
import 'package:travel_app/presentation/router/app_router.gr.dart';

class VoyagerApp extends StatelessWidget {
  VoyagerApp({Key? key}) : super(key: key);

  final AppRoute router = AppRoute();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => AuthBloc()),
        BlocProvider(create: (_) => ExploreBloc()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Raleway', primaryColor: gray),
        routeInformationParser: router.defaultRouteParser(),
        routerDelegate: router.delegate(),
      ),
    );
  }
}
