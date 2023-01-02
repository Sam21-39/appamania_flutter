import 'package:appamania_flutter/core/ui/ui_colors.dart';
import 'package:appamania_flutter/features/main/main_page.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Appamania',
      theme: ThemeData(
          colorScheme: const ColorScheme.dark(
        primary: UIColors.primary,
        onPrimary: UIColors.light,
        background: UIColors.primary,
        onBackground: UIColors.light,
      )),
      home: const MainPage(),
    );
  }
}
