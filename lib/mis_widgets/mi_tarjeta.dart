import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 20,
        color: Colors.amber,
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                "Eliziel 1159!",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              TextButton(
                  child: Text("tocame",
                      style: TextStyle(
                        color: Colors.black87,
                      )),
                  onPressed: () {}),
              Icon(Icons.mood, color: Colors.black),
            ],
          ),
        ),
      ),
    );
  }
}
