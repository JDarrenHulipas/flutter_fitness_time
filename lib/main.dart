import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFF896D8),
          titleTextStyle: GoogleFonts.montserrat(),
          title: const Text('Fitness Time'),
          actions: <Widget>[
            IconButton(
              //Foto de perfil (Añadir CircleAvatar, NetworkImage)
              icon: const Icon(Icons.person),
              tooltip: 'Profile pic',
              onPressed: () {
                //Entrar perfil
              },
            ),
          ],
        ),
        body: const Center(
          /**
           * Título + texto + link
           * 
           * Card  + CardPercentIndicator -> percent_indicator 
           */
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
