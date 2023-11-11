import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Oscar Nogales',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Los Beatles: por Oscar Nogales'),
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: CircleAvatar(
              radius: MediaQuery.of(context).size.height * 0.25,
              backgroundImage: const AssetImage('images/beatles.jpg'),
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                '¡Los 4 de Liverpool!',
                style: TextStyle(
                    color: Color.fromARGB(255, 94, 51, 3),
                    fontSize: 40,
                    fontFamily: "BungeeSpice-Regular"),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Color.fromARGB(255, 6, 105, 97),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      bottomNavigationBar: Container(
        height: 56.0,
        color: Color.fromARGB(221, 20, 1, 54),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.home),
                  onPressed: () {},
                  color: Color.fromARGB(255, 160, 9, 9),
                ),
                Text(
                  'Inicio',
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.person),
                  onPressed: () {},
                  color: Color.fromARGB(255, 160, 9, 9),
                ),
                Text(
                  'Perfil',
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.shop),
                  onPressed: () {},
                  color: Color.fromARGB(255, 160, 9, 9),
                ),
                Text(
                  'Tienda',
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.calendar_month),
                  onPressed: () {},
                  color: Color.fromARGB(255, 160, 9, 9),
                ),
                Text(
                  'Calendario',
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
