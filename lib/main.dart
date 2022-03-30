import 'package:flutter/material.dart';
import 'package:proyectocibercafe/pagina1.dart';
import 'package:proyectocibercafe/pagina2.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the Pantalla1 widget.
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the Pantalla1 widget.
        '/': (context) => const Pantalla1(),
        // When navigating to the "/segunda" route, build the Pantalla2 widget.
        '/segunda': (context) => const Pantalla2(),
      }, //Routes
    ), //MaterialApp
  ); //RunApp
} //Fin Main
