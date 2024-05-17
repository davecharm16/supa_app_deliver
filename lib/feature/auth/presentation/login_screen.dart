import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:supa_app/l10n/l10n.dart';

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(context.l10n.login),
      ),
    );
  }
}
