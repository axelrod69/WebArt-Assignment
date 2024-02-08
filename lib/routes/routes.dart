import 'package:flutter/material.dart';
import 'package:webart_assignment/features/emailVerifyPage/presentation/emailVerifyPage.dart';
import 'package:webart_assignment/features/homePage/presentation/homePage.dart';
import 'package:webart_assignment/features/signInPage/presentation/signInPage.dart';
import 'package:webart_assignment/features/signUpPage/presentation/signUpPage.dart';
import 'package:webart_assignment/routes/routeNames.dart';

class Routes {
  static MaterialPageRoute<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.signUpPage:
        return MaterialPageRoute(builder: (context) => SignUpPage());

      case RouteNames.emailVerifyPage:
        return MaterialPageRoute(builder: (context) => EmailVerifyPage());

      case RouteNames.signInPage:
        return MaterialPageRoute(builder: (context) => SignInPage());

      case RouteNames.homePage:
        return MaterialPageRoute(builder: (context) => HomePage());

      default:
        return MaterialPageRoute(builder: (context) => const Scaffold(
          body: Center(
            child: Text('No Route'),
          ),
        ));        
    }
  }
}