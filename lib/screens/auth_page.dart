import 'package:flutter/material.dart';
import '../components/login_form.dart';
import '../utils/config.dart';
import '../utils/text.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    Config().init(context);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                AppText.enText['welcome_text']!,
                style:
                    const TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
              Config.spaceSmall,
              Text(
                AppText.enText['signIn_text']!,
                style:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Config.spaceSmall,
              LoginForm(),
              Config.spaceSmall,
              Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    AppText.enText['forgot_password']!,
                    style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    AppText.enText['signUp_text']!,
                    style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: Colors.black),
                  ),
                  const Text(
                    "Sign Up",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
