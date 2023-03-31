import 'package:flutter/material.dart';

import 'responsive/desktop_body.dart';
import 'responsive/mobile_body.dart';
import 'responsive/responsive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        desktopBody: MyDesktopBody(),
        mobileBody: MyMobileBody(),
      ),
    );
  }
}
