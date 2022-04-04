import 'dart:async';
import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:travel_app/presentation/router/app_router.gr.dart';

import '../constants/colors.dart';
import 'helpers/screen_sizes.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  void gotToApp(BuildContext context) {
    User? user = FirebaseAuth.instance.currentUser;

    Timer(
      const Duration(milliseconds: 000),
      () => context.router.replace(user == null ? const AuthRoute() : const MainRoute()),
    );
  }

  @override
  Widget build(BuildContext context) {
    ScreenSizes(context);
    gotToApp(context);
    return const Scaffold(
      backgroundColor: black,
      body: Center(
        child: Text('Splash', style: TextStyle(color: white)),
      ),
    );
  }
}
