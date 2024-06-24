import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'List Tile',
          ),
        ),
        body: ListView(
          children: <Widget>[
            Divider(),
            ListTile(
              title: Text(
                'Robby Maulana',
              ),
              subtitle: Text(
                'Ganteng',
              ),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                ),
              ),
              trailing: Text(
                "31 / 10 / 1998",
              ),
              tileColor: Colors.amber,
              dense: true,
              contentPadding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              onTap: () {
                return;
              },
            ),
            Divider(),
            ListTile(
              title: Text(
                'Robby Maulana',
              ),
              subtitle: Text(
                'Ganteng',
              ),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                ),
              ),
              trailing: Text("31 / 10 / 1998"),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Robby Maulana',
              ),
              subtitle: Text(
                'Ganteng',
              ),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                ),
              ),
              trailing: Text("31 / 10 / 1998"),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Robby Maulana',
              ),
              subtitle: Text(
                'Ganteng',
              ),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                ),
              ),
              trailing: Text("31 / 10 / 1998"),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
