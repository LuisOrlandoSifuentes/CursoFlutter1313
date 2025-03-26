import 'package:flutter/material.dart';

//! AboutListTile
class DialogoListTile extends StatelessWidget {
  const DialogoListTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'legal',
        applicationName: 'Flutter App 1313',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('este texto es creado por alerta'),
        ],
      ),
    );
  }
}
