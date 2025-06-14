import 'package:bloc_boilerplate_flutter/feature/common_widgets/app_text.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AppText(text: "Welcome to Codemicros "),
            AppText(text: "\nAmit Bahadur"),
          ],
        ),
      ),
    );
  }
}
