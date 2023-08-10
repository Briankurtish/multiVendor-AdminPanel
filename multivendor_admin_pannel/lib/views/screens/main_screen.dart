import 'package:flutter/material.dart';
import 'package:flutter_admin_scaffold/admin_scaffold.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return AdminScaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green.shade800,
        title: Text("Admin Panel"),
      ),
      sideBar: SideBar(items: [
        AdminMenuItem(
          title: 'Categories',
          icon: Icons.category,
          route: '/',
        ),
        AdminMenuItem(
          title: 'Categories',
          icon: Icons.category,
          route: '/',
        ),
        AdminMenuItem(
          title: 'Categories',
          icon: Icons.category,
          route: '/',
        ),
        AdminMenuItem(
          title: 'Categories',
          icon: Icons.category,
          route: '/',
        ),
      ], selectedRoute: ''),
      body: Text("Dashboard"),
    );
  }
}
