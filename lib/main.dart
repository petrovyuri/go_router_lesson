import 'package:flutter/material.dart';
import 'package:go_router_lesson/routing/app_router.dart';

void main() {
  runApp(const AppTodo());
}

class AppTodo extends StatelessWidget {
  const AppTodo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
