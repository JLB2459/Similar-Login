import 'package:flutter/material.dart';

class BottomRegister extends StatelessWidget {
  const BottomRegister({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            '¿Eres nuevo en Linio?',
            style: TextStyle(
              color: Color(0XFFF8F0ED),
              fontSize: 18,
            ),
          ),
          TextButton(
            onPressed: () {
              debugPrint('Go to register Page');
            },
            child: const Text(
              'Regístrate ahora',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
