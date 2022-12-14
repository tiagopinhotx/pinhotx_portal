import 'package:flutter/material.dart';
import 'package:pinhotx_portal/src/link_tree/pages/static_social_page.dart';
import 'package:pinhotx_portal/src/public/widgets/layout/head_star.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HeadStar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const StaticSocialPage(),
            ),
          ),
          child: const Text("Social"),
        ),
      ),
    );
  }
}
