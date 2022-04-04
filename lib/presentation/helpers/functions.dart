import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/presentation/router/app_router.gr.dart';

bool canBeParsedToInt(String text) => int.tryParse(text) != null;

void removeFocuse(BuildContext context) => FocusScope.of(context).unfocus();

void showSnackBar(BuildContext context, String text, [bool? action]) {
  final snackBar = SnackBar(
    content: Text(text),
    duration: const Duration(seconds: 3),
    behavior: SnackBarBehavior.floating,
    action: action == true
        ? SnackBarAction(
            label: 'Sign In',
            textColor: white,
            onPressed: () => context.router.replaceAll([const AuthRoute()]))
        : null,
  );
  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}

void progressBar() => const CircularProgressIndicator(
      color: white,
      strokeWidth: 2,
    );

late BuildContext loadingDialogContext;

void showLoadingDialog(BuildContext buildContext) {
  showGeneralDialog(
    context: buildContext,
    pageBuilder:
        (BuildContext dialodContext, Animation<double> animation, Animation<double> secondaryAnimation) {
      loadingDialogContext = dialodContext;
      return Container(
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(buildContext).size.width / 2 - 20,
          vertical: MediaQuery.of(buildContext).size.height / 2 - 20,
        ),
        child: const CircularProgressIndicator(
          color: white,
          strokeWidth: 2,
        ),
        color: black.withOpacity(.1),
      );
    },
  );
}

void removeLoadingDialog() {
  Navigator.pop(loadingDialogContext);
}

void showDoneDialog(BuildContext buildContext) {
  showGeneralDialog(
    context: buildContext,
    pageBuilder: (
      BuildContext dialodContext,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
    ) {
      Future.delayed(Duration(milliseconds: 800), () => Navigator.pop(dialodContext));
      return Container(
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(buildContext).size.width / 2 - 20,
          vertical: MediaQuery.of(buildContext).size.height / 2 - 20,
        ),
        child: const Icon(
          Icons.done_all_rounded,
          size: 52,
        ),
        color: black.withOpacity(.1),
      );
    },
  );
}
