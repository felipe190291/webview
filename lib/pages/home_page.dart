import 'package:flutter/material.dart';

import 'package:provider/provider.dart';
import 'package:webview/common/app_colors.dart';
import 'package:webview/common/app_responsive.dart';
import 'package:webview/controllers/menu_controller.dart';

import 'dashboard/dashboard.dart';
import 'widget/side_bar_menu.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppResponsive.isDesktop(context) ? null : SideBar(),
      key: Provider.of<MenuController>(context, listen: false).scaffoldKey,
      backgroundColor: AppColor.white,
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /// Side Navigation Menu
            /// Only show in desktop
            Expanded(child: SideBar()),

            /// Main Body Part
            Expanded(
              flex: 4,
              child: Dashboard(),
            ),
          ],
        ),
      ),
    );
  }
}
