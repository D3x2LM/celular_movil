import 'package:flutter/material.dart';

class RegisterNowText extends StatelessWidget {
  const RegisterNowText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          '¿No eres miembro?',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          ' ¡Regístrate ahora!',
          style: TextStyle(
            color: Colors.green,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
