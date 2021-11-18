import 'package:flutter/material.dart';

void main() => runApp(BelajarColumn());

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Row Column',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Aplikasiku(),
    );
  }
}

  class Aplikasiku extends StatelessWidget {
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text('Row & Column'),
        ),
        body: Container(
          child:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [Icon(Icons.alarm), Text('Halo Gan')],
                )),
                Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [Icon(Icons.navigation), Text('Halo Gan')],
                )),
            ],
          ) 
        ),
      );
    }
  }