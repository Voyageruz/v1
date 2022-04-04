import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/presentation/helpers/functions.dart';
import 'package:travel_app/presentation/helpers/screen_sizes.dart';
import 'package:travel_app/presentation/helpers/spaces.dart';
import 'package:travel_app/presentation/router/app_router.gr.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  String name = '';

  String email = '';

  String password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/sign_up.png'),
              fit: BoxFit.fill,
            ),
          ),
          padding: const EdgeInsets.only(top: 32, right: 28, left: 28),
          height: ScreenSizes.screenHeight,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/uzbek.png', color: white, scale: 2),
              height16,
              const Text(
                'Sign Up',
                style: TextStyle(
                  fontSize: 30,
                  letterSpacing: 1,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Sign up now for free and start choosing great places for your trip',
                style: TextStyle(
                  fontSize: 20.0,
                  decoration: TextDecoration.none,
                  color: Colors.white,
                ),
              ),
              height24,
              TextField(
                decoration: const InputDecoration(
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  border: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  labelText: 'Name',
                  labelStyle: TextStyle(color: white),
                ),
                style: const TextStyle(color: white),
                onChanged: (e) => name = e,
              ),
              height24,
              TextField(
                decoration: const InputDecoration(
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  border: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  labelText: 'Email Address',
                  labelStyle: TextStyle(color: white),
                ),
                style: const TextStyle(color: white),
                onChanged: (e) => email = e,
              ),
              height24,
              TextField(
                decoration: const InputDecoration(
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  border: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  labelText: 'Password',
                  labelStyle: TextStyle(color: white),
                ),
                style: const TextStyle(color: white),
                onChanged: (e) => password = e,
              ),
              height8,
              Container(
                alignment: Alignment.centerRight,
                child: const Text(
                  'Forgot password ?',
                  style: TextStyle(color: lightGray),
                ),
              ), // forgot password
              const SizedBox(height: 30),
              GestureDetector(
                onTap: () {
                  context.router.replaceAll([const MainRoute()]);
                },
                child: GestureDetector(
                  onTap: () async {
                    try {
                      UserCredential credential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
                        email: email,
                        password: password,
                      );
                      await credential.user?.updateDisplayName(name);
                      context.router.replaceAll([const MainRoute()]);
                    } on FirebaseAuthException catch (e) {
                      showSnackBar(context, e.message.toString());
                    } catch (e) {
                      showSnackBar(context, 'Something went wrong!');
                    }
                  },
                  child: Container(
                    width: double.infinity,
                    height: 60,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(color: blue, borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        letterSpacing: 1,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Already have an account?',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(width: 16),
                  GestureDetector(
                    onTap: () {
                      context.router.replace(const SignInRoute());
                    },
                    child: const Text(
                      'Sign In',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
