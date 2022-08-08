import 'package:find_jobs/pages/splash_page.dart';
import 'package:find_jobs/pages/onboarding_page.dart';
import 'package:find_jobs/pages/sign_in_page.dart';
import 'package:find_jobs/pages/sign_up_page.dart';
import 'package:find_jobs/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/onboarding': (context) => const OnboardingPage(),
        '/sign-in': (context) => const SignInPage(),
        '/sign-up': (context) => const SignUpPage(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}
