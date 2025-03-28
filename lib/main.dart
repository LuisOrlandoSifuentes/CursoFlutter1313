import 'package:flutter/material.dart';
import 'package:SifuentesCurso/mi_widgets/dialogo_list_tile.dart';
//import 'package:SifuentesCurso/mi_widgets/dialogo_acerca_de.dart';
//import 'package:SifuentesCurso/mi_widgets/mi_tarjeta.dart';

void main() => runApp(MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.blueGrey),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tarjeta Card",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Sifuentes"),
          centerTitle: true,
        ),
        //body: const LaTarjeta(),
        //body: const DialogoAcercaDe(),
        body: const DialogoListTile(),
      ),
    );
  }
}
