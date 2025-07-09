import 'package:flutter/material.dart';
import 'vistas/Inicio.dart';
import 'vistas/pantalla_chat.dart';

void main() => runApp(Chatapp());

class Chatapp extends StatelessWidget {
  const Chatapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: PantallaChat());
  }
}
