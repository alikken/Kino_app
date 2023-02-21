import 'package:flutter/material.dart';
import 'package:flutter_application_1/window1.dart';
import 'package:flutter_application_1/login_user.dart';
import 'package:flutter_application_1/profile_page.dart';
import 'package:flutter_application_1/register_user.dart';
import 'package:flutter_application_1/window2.dart';
import 'package:flutter_application_1/window3.dart';
import 'package:google_nav_bar/google_nav_bar.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentPage = 0;
  List<Widget> pages = const [
    HomeWindow(),
    Films(),
    Plug(),
    ProfilePage(),
    // ПОменять напрвление окон
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentPage], // направление страниц navbar

      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20),
          child: GNav(
            backgroundColor: Colors.black,
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Colors.grey,
            gap: 8,
            onTabChange: (index) {
              setState(() {
                currentPage = index;
              });
              print(index);
            },
            selectedIndex: currentPage,
            padding: EdgeInsets.all(16),
            tabs: const [
              GButton(
                icon: Icons.home,
                text: "Главная",
              ),
              GButton(
                icon: Icons.movie,
                text: "Показы",
              ),
              GButton(
                icon: Icons.settings,
                text: "Настройки",
              ),
              GButton(
                icon: Icons.person,
                text: "Профиль",
              ),
            ],
          ),
        ),
      ),
    );
    
  }
}
