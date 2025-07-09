import 'package:flutter/material.dart';

class PantallaChat extends StatelessWidget {
  const PantallaChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'CHAT IA',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        children: [
          Expanded(child: Container(color: Colors.white)),
          Container(
            color: Colors.blueAccent,
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: 'Escribe un mensaje...',
                      hintStyle: const TextStyle(color: Colors.white70),
                      border: InputBorder.none,
                    ),
                    cursorColor: Colors.white,
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.send, color: Colors.white),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
