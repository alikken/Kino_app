import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

import 'login_user.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginDemo(),
    );
  }
}

