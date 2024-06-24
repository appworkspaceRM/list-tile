# flutter_application_8

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# List Tile

List Tile adalah package yang dapat memudahkan kita membuat sebuah list of widget yang dibiasa digunakan untuk tampilan yang memiliki banyak atau serangkaian widget text. didalam list tile terdapat tilte dan subtitle yang bisa digunakan untuk parameter dari sebuah list tile dan juga sebagai tanda. pada list tile terdapat beberapa properti yang bisa digunakan sebagai argument yang akan dikirim seperti title yang membutuhkan argument Widget biasanya sebuah text, subtitle seperti title namum berapa di posisi bawah sebuah title, properti leading digunakan untuk image atau icon yang dapat mendefinisikan secara visual list tile yang akan dibuat berada di left atau kiri dari sebuah tile, properti trailing mengembalikan sebuah widget yang berada disebelah paling kanan, properti dense mengubah kepadatan sebuah widget pada list tile, properti content padding digunakan untuk menambahkan jarak kedalam sebuah list tile dan masih banyak lagi, list tile sendiri memiliki beberapa properti event listener seperto onTap yang membutuhkan sebuah function atau fungsi yang akan di jalan kan saat terjadinya sebuah event tap pada layar.

```dart
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
```
![code-snapshot1](https://github.com/appworkspaceRM/list-tile/assets/135511281/fd8b717c-e215-4b8c-9c1a-08753babe56f)

