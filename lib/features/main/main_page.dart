import 'package:appamania_flutter/core/ui/ui_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: UIColors.primary,
      body: Container(
        width: size.width,
        height: size.height,
        padding: EdgeInsets.only(left: size.width * 0.02),
      ),
    );
  }
}
