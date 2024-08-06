import 'package:flutter/material.dart';
import 'package:sftp_client/app_theme.dart';
import 'package:sftp_client/nav/nav_menu.dart';
import 'package:sftp_client/pages/app_page.dart';
import 'package:sftp_client/pages/home/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      home: const Scaffold(
          body: Row(
        children: [
          NavMenu(),
          AppPage(pageContent: HomePage()),
        ],
      )),
    );
  }
}