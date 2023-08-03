import 'package:flutter/material.dart';
import 'package:layout/Responsive/desktop.dart';
import 'package:layout/Responsive/mobile.dart';
import 'package:layout/Responsive/responsive_layout.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(mobileBody: MobileBody(), desktopBody: DesktopBody());
  }
}