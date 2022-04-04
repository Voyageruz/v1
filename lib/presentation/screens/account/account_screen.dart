import 'package:flutter/material.dart';
import 'package:travel_app/presentation/screens/account/account_types/admin_account.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: AdminScreen(),
      ),
    );
  }
}

// FirebaseAuth.instance.signOut();
//           context.router.replaceAll([const AuthRoute()]);