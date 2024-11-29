import 'package:celular_movil/widgets/login_form.dart';
import 'package:celular_movil/widgets/social_login_buttons.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Changed to white background
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 40),
              Image.network(
                'https://i.postimg.cc/NMNky3ts/Voya-image.png',
                height: 100,
              ),
              const SizedBox(height: 40),
              const LoginForm(),
              const SizedBox(height: 20),
              const SocialLoginButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
