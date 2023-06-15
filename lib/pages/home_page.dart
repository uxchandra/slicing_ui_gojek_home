import 'package:flutter/material.dart';
import 'package:gojek_home/components/akses.dart';
import 'package:gojek_home/components/goclub.dart';
import 'package:gojek_home/components/gopay.dart';
import 'package:gojek_home/components/menus.dart';
import 'package:gojek_home/components/news.dart';
import 'package:gojek_home/theme.dart';
import '../components/header.dart';
import '../components/search.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: green2,
          elevation: 0,
          toolbarHeight: 71,
          title: const Header()),
      body: const SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Search(),
          Gopay(),
          Menus(),
          Goclub(),
          Akses(),
          News(),
        ],
      )),
    );
  }
}
