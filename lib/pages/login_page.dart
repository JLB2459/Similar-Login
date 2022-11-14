import 'package:flutter/material.dart';
import 'package:practice/pages/widgets/bottom_register.dart';
import 'package:practice/pages/widgets/social_media_list.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFFEB4313),
        elevation: 0,
        leading: IconButton(
          color: const Color(0XFFF8F0ED),
          iconSize: 30,
          splashRadius: 20,
          onPressed: () {
            debugPrint('Close Page');
          },
          icon: const Icon(Icons.clear),
        ),
      ),
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: gradient,
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 25,
            horizontal: 20,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              AspectRatio(
                aspectRatio: 2.75,
                child: Image.asset('assets/logo.png'),
              ),
              const SocialMediaList(),
              const BottomRegister(),
            ],
          ),
        ),
      ),
    );
  }

  static const gradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0XFFEB4313),
      Color(0XFFEB3527),
      Color(0XFFE72944),
    ],
  );
}
