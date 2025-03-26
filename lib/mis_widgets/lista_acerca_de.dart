import 'package:flutter/material.dart';

class ListaAcercaDe extends StatefulWidget {
  const ListaAcercaDe({Key? key}) : super(key: key);

  @override
  State<ListaAcercaDe> createState() => _ListaAcercaDeState();
}

class _ListaAcercaDeState extends State<ListaAcercaDe> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legalese',
        applicationName: 'Flutter App',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('This is a text created by Flutter Mapp'),
        ],
      ),
    );
  }
}
