import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  const HomeScreen({super.key});  

  @override 
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>{
  final nombre = TextEditingController();
  String? name;
  int contador = 0;

  void imprimir(){
    setState(() {
      name = nombre.text;
    });
  }
   

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text("El valor del contador es: "),
          Text("$contador"),
          ElevatedButton(
            onPressed: incrementar, 
            child: Icon(Icons.add)),
            TextField(
              controller: nombre,
            ),
            ElevatedButton(
              onPressed: imprimir, 
              child: Text("Imprimir"))
        ]             
        )
    );
  }
}