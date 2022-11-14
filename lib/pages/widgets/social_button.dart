import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SocialButton extends StatelessWidget {
  final String socialAsset;
  final String socialName;
  final VoidCallback onPressed;

  const SocialButton({
    Key? key,
    required this.socialAsset,
    required this.socialName,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxHeight: kMinInteractiveDimension + 30,
        maxWidth: 320,
      ),
      child: CupertinoButton(
        padding: const EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 20,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular((kMinInteractiveDimension + 30) / 2),
        ),
        color: Colors.white,
        onPressed: onPressed,
        child: Row(
          children: [
            Image.asset(
              socialAsset,
              height: 24,
              width: 30,
            ),
            const SizedBox(
              width: 15,
            ),
            Text(
              'Iniciar sesión con $socialName',
              style: const TextStyle(
                color: Color(0XFF191919),
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
