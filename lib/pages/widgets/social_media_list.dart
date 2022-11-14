import 'package:flutter/material.dart';
import 'package:practice/pages/widgets/social_button.dart';

class SocialMediaList extends StatelessWidget {
  const SocialMediaList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SocialButton(
          socialAsset: 'assets/social_icons/fb.png',
          socialName: 'Facebook',
          onPressed: () {
            debugPrint('Enter with Facebook');
          },
        ),
        const SizedBox(
          height: 20,
        ),
        SocialButton(
          socialAsset: 'assets/social_icons/google.png',
          socialName: 'Google',
          onPressed: () {
            debugPrint('Enter with Google');
          },
        ),
        const SizedBox(
          height: 20,
        ),
        SocialButton(
          socialAsset: 'assets/social_icons/apple.png',
          socialName: 'Apple',
          onPressed: () {
            debugPrint('Enter with Apple');
          },
        ),
        const SizedBox(
          height: 20,
        ),
        SocialButton(
          socialAsset: 'assets/social_icons/email.png',
          socialName: 'tu email',
          onPressed: () {
            debugPrint('Enter with Email');
          },
        ),
      ],
    );
  }
}
