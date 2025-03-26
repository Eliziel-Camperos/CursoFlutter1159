import 'package:flutter/material.dart';
import 'package:curso/mis_widgets/mi_tarjeta.dart';

const Color darkBlue = Color(0xFF12202F);
void main() => runApp(MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Hello World',
        theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Flutter Eliziel'),
              centerTitle: true,
            ),
            body: const LaTarjeta()));
  }
}
