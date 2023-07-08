import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tp3 by Savia/taghi 115',
     debugShowCheckedModeBanner: false, 
      home: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              'img3.png',
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      ' Archives Nationales de Mauritanie',
                      style: TextStyle(fontSize: 32, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text(
                      " Il a été fondé en 1955 et contient 3 000 volumes. [1] À partir de 2007 il a été localisé sur l'Avenue de l'Indépendance",
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}