import 'package:aura/Views/Home_View/home_view.dart';
import 'package:aura/utils/colors/app_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aura',
      theme: ThemeData.light(useMaterial3: true)
          .copyWith(scaffoldBackgroundColor: AppColors.whiteColor),
      home: const HomeView(),
    );
  }
}
