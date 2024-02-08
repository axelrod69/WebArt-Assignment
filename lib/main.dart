import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:webart_assignment/routes/routeNames.dart';
import 'package:webart_assignment/routes/routes.dart';

void main() => runApp(ProviderScope(child: WebArtAssignment()));

class WebArtAssignment extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: implement build
    return ResponsiveSizer(
      builder: (context, orientation, screenType) => const MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: RouteNames.signUpPage,
        onGenerateRoute: Routes.generateRoute,
      ),
    );
  }
}