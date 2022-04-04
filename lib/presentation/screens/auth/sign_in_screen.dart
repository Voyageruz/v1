import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/presentation/helpers/functions.dart';
import 'package:travel_app/presentation/helpers/screen_sizes.dart';
import 'package:travel_app/presentation/helpers/spaces.dart';
import 'package:travel_app/presentation/router/app_router.gr.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  String email = '';
  String password = '';

  @override
  Widget build(BuildContext context) {
    ScreenSizes(context);
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/login.png'),
              fit: BoxFit.cover,
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
                'Sign In',
                style: TextStyle(
                  fontSize: 30,
                  letterSpacing: 1,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Sign in now to get places you might like and saved historical monuments',
                style: TextStyle(
                  fontSize: 20,
                  decoration: TextDecoration.none,
                  color: Colors.white,
                ),
              ),
              height32,
              TextField(
                decoration: const InputDecoration(
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  border: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  labelText: 'Email Address',
                  labelStyle: TextStyle(color: white),
                ),
                style: const TextStyle(color: white),
                onChanged: (value) => email = value,
              ),
              height32,
              TextField(
                decoration: const InputDecoration(
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  border: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                  labelText: 'Password',
                  labelStyle: TextStyle(color: white),
                ),
                style: const TextStyle(color: white),
                onChanged: (value) => password = value,
              ),
              const SizedBox(height: 9),
              Container(
                alignment: Alignment.centerRight,
                child: const Text(
                  'Forgot password ?',
                  style: TextStyle(color: lightGray),
                ),
              ),
              const SizedBox(height: 30),
              GestureDetector(
                onTap: () async {
                  try {
                    UserCredential credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
                      email: email,
                      password: password,
                    );
                    Map<String, String> user = {
                      'name': credential.user?.displayName ?? '',
                      'email': credential.user?.email ?? '',
                    };
                    FirebaseFirestore.instance.collection('users').doc(credential.user?.uid).set(user);
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
                    'Sign in',
                    style: TextStyle(
                      letterSpacing: 1,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(width: 16),
                  GestureDetector(
                    onTap: () {
                      context.router.replace(const SignUpRoute());
                    },
                    child: const Text(
                      'Sign up',
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
