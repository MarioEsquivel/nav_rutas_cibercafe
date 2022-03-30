import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Computadoras'),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.account_circle_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.music_note,
              ),
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.lightGreen,
        ),
        body: Column(
          children: [
            Card(
              child: ListTile(leading: Icon(Icons.computer), title: Text('Procesador'), subtitle: Text('Intel - AMD')),
            ),
            Card(
              child: ListTile(leading: Icon(Icons.computer), title: Text('Memoria RAM'), subtitle: Text('4GB16GB')),
            ),
            Card(
              child: ListTile(leading: Icon(Icons.computer), title: Text('Tarjeta Grafica'), subtitle: Text('Nvida GTX')),
            ),
            Card(
              child: ListTile(leading: Icon(Icons.computer), title: Text('Almacenamiento Interno'), subtitle: Text('120 GB - 1TB')),
            ),
            Card(
              child: ListTile(leading: Icon(Icons.computer), title: Text('Disipadores'), subtitle: Text('Ventiladores o Refrigeracion liquida')),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Colors.green,
                onSurface: Colors.grey,
                side: BorderSide(color: Colors.black, width: 1),
                elevation: 20,
                minimumSize: Size(150, 50),
                shadowColor: Colors.teal,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Volver'),
            ),
          ],
        )); //Scaffold
  } //Widget build
} //Class Pantalla2 Widget
