import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: implement build
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Text('Home Page'),
        ),
      ),
    );
  }
}