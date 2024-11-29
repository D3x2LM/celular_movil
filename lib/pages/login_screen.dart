import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/login_form.dart';
import '../widgets/login_button.dart';
import '../widgets/register_now_text.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.phone_android,
                  size: 100,
                ),
                const SizedBox(height: 75),

                // Hello again!
                Text(
                  '¡Hola de nuevo!',
                  style: GoogleFonts.bebasNeue(
                    fontSize: 52,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Te extrañamos',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 50),

                // Login form
                const LoginForm(),
                const SizedBox(height: 10),

                // Login button
                LoginButton(
                  onTap: () {
                    Navigator.pushNamed(context, '/signup');
                  },
                ),
                const SizedBox(height: 25),

                // Register now text
                const RegisterNowText(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
