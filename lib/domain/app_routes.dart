

import 'package:flutter_application_1/screens/home_screen.dart';
import 'package:go_router/go_router.dart';

final rutas = GoRouter(
  initialLocation: "/",
  routes: [
    GoRoute(
      path: "Inicio",
      builder: (context, state) => HomeScreen(),
    ),
  ],
);
