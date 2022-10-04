import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Horario DAM2 20222-2023';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(),
      columnWidths: const <int, TableColumnWidth>{
        0: FlexColumnWidth(),
        1: FlexColumnWidth(),
        2: FlexColumnWidth(),
        3: FlexColumnWidth(),
        4: FlexColumnWidth(),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: <TableRow>[
        TableRow(
          children: <Widget>[
            Container(
              height: 32,
              child: const Text("Lunes",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 32,
              child: const Text("Martes",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 32,
              child: const Text("Miercoles",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 32,
              child: const Text("Jueves",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 32,
              child: const Text("Viernes",
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 32,
              child: const Text("M13 Proyecto",
                textAlign: TextAlign.center,
              ),
              color: Colors.pink,
            ),
            Container(
              height: 32,
              child: const Text(""),
              color: Colors.white,
            ),
            Container(
              height: 32,
              child: const Text(""),
              color: Colors.white,
            ),
            Container(
              height: 32,
              child: const Text("M13 Proyecto",
                textAlign: TextAlign.center,
              ),
              color: Colors.pink,
            ),
            Container(
              height: 32,
              child: const Text("M13 Proyecto",
                textAlign: TextAlign.center,
              ),
              color: Colors.pink,
            ),
          ],
        ),

        TableRow(
          children: <Widget>[
            Container(
              height: 32,
              child: const Text("M13 Proyecto",
                textAlign: TextAlign.center,
              ),
              color: Colors.pink,
            ),
            Container(
              height: 32,
              child: const Text("M13 Proyecto",
                textAlign: TextAlign.center,
              ),
              color: Colors.pink,
            ),
            Container(
              height: 32,
              child: const Text(""),
              color: Colors.white,
            ),
            Container(
              height: 32,
              child: const Text("M13 Proyecto",
                textAlign: TextAlign.center,
              ),
              color: Colors.pink,
            ),
            Container(
              height: 32,
              child: const Text("M13 Proyecto",
                textAlign: TextAlign.center,
              ),
              color: Colors.pink,
            ),
          ],
        ),

        TableRow(
          children: <Widget>[
            Container(
              height: 32,
              child: const Text("M13 Proyecto",
                textAlign: TextAlign.center,
              ),
              color: Colors.pink,
            ),
            Container(
              height: 32,
              child: const Text("M5 Programacion",
                textAlign: TextAlign.center,
              ),
              color: Colors.brown,
            ),
            Container(
              height: 32,
              child: const Text("M6 Dades",
                textAlign: TextAlign.center,
              ),
              color: Colors.yellow,
            ),
            Container(
              height: 32,
              child: const Text("M9 Programacion de servicios",
                textAlign: TextAlign.center,
              ),
              color: Colors.green,
            ),
            Container(
              height: 32,
              child: const Text("M13 Proyecto",
                textAlign: TextAlign.center,
              ),
              color: Colors.pink,
            ),
          ],
        ),

        TableRow(
          children: <Widget>[
            Container(
              height: 32,
              child: const Text("PATI",
              textAlign: TextAlign.center,
              ),
              color: Colors.white,
            ),
            Container(
              height: 32,
              child: const Text("PATI",
                textAlign: TextAlign.center,
              ),
              color: Colors.white,
            ),
            Container(
              height: 32,
              child: const Text("PATI",
                textAlign: TextAlign.center,
              ),
              color: Colors.white,
            ),
            Container(
              height: 32,
              child: const Text("PATI",
                textAlign: TextAlign.center,
              ),
              color: Colors.white,
            ),
            Container(
              height: 32,
              child: const Text("PATI",
                textAlign: TextAlign.center,
              ),
              color: Colors.white,
            ),
          ],
        ),

        TableRow(
          children: <Widget>[
            Container(
              height: 32,
              child: const Text("M7 Desarrollo",
                textAlign: TextAlign.center,
              ),
              color: Colors.blue,
            ),
            Container(
              height: 32,
              child: const Text("M5 Programacion",
                textAlign: TextAlign.center,
              ),
              color: Colors.brown,
            ),
            Container(
              height: 32,
              child: const Text("M6 Dades",
                textAlign: TextAlign.center,
              ),
              color: Colors.yellow,
            ),
            Container(
              height: 32,
              child: const Text("M9 Programacion de servicios",
                textAlign: TextAlign.center,
              ),
              color: Colors.green,
            ),
            Container(
              height: 32,
              child: const Text("M8 Programacion",
                textAlign: TextAlign.center,
              ),
              color: Colors.brown,
            ),
          ],
        ),

        TableRow(
          children: <Widget>[
            Container(
              height: 32,
              child: const Text("M7 Desarrollo",
                textAlign: TextAlign.center,
              ),
              color: Colors.blue,
            ),
            Container(
              height: 32,
              child: const Text("M7 Desarrollo",
                textAlign: TextAlign.center,
              ),
              color: Colors.blue,
            ),
            Container(
              height: 32,
              child: const Text("TUTORIA?",
                textAlign: TextAlign.center,
              ),
              color: Colors.purpleAccent,
            ),
            Container(
              height: 32,
              child: const Text("M10 Sistemas de gestion",
                textAlign: TextAlign.center,
              ),
              color: Colors.orange,
            ),
            Container(
              height: 32,
              child: const Text("M8 Programacion",
                textAlign: TextAlign.center,
              ),
              color: Colors.brown,
            ),
          ],
        ),

        TableRow(
          children: <Widget>[
            Container(
              height: 32,
              child: const Text("M10 Sistemas de gestion",
                textAlign: TextAlign.center,
              ),
              color: Colors.orange,
            ),
            Container(
              height: 32,
              child: const Text("M6 Dades",
                textAlign: TextAlign.center,
              ),
              color: Colors.yellow,
            ),
            Container(
              height: 32,
              child: const Text(""),
              color: Colors.white,
            ),
            Container(
              height: 32,
              child: const Text("M10 Sistemas de gestion",
                textAlign: TextAlign.center,
              ),
              color: Colors.orange,
            ),
            Container(
              height: 32,
              child: const Text(""),
              color: Colors.white,
            ),
          ],
        ),

      ],
    );
  }
}
