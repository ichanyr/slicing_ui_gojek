import 'package:flutter/material.dart';
import 'package:slicing_ui_gojek/components/header.dart';
import 'package:slicing_ui_gojek/components/menus.dart';
import '../components/searchh.dart';
import '../components/news.dart';
import '../components/goclub.dart';
import '../components/gopay.dart';
import '../components/akses_cepat.dart';
import '../theme.dart';

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
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Search(),
          Gopay(),
          Menus(),
          GoClub(),
          AksesCepat(),
          News()
        ],
      )),
    );
  }
}
