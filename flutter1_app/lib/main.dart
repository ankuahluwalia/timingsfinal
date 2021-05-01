// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import './main_screen.dart';

void main() => runApp(
  MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.indigoAccent[400],
    ),
    debugShowCheckedModeBanner: false,
    home: MainScreen(),
  ),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}