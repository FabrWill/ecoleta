import 'package:ecoleta/routes/router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: '',
      initialRoute: '/',
      routes: RouterSetup.routes(),
      debugShowCheckedModeBanner: false,
    )
  );
}