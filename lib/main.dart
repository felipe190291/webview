import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:webview/controllers/menu_controller.dart';
import 'package:webview/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

/// Let's start to make responsive website
/// First make app responsive class

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.grey,
        primarySwatch: Colors.blueGrey,
        tabBarTheme: TabBarTheme(labelColor: Colors.grey),
      ),
      home: MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (context) => MenuController()),
        ],
        child: HomePage(),
      ),
    );
  }
}
