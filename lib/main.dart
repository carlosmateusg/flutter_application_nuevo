import 'package:flutter/material.dart';
import 'package:flutter_application_1/domain/app_routes.dart';

void main(){
  
  runApp(App());

}

class App extends StatelessWidget {
  const App({super.key});


  @override
  Widget build(BuildContext context) {
   return MaterialApp.router(
    debugShowCheckedModeBanner: false,
    routerConfig: rutas, 
   );
   
}
}