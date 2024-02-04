import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
                title: const Center(
              child: Text(('CHESS BOARD'),
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.black,
                      fontStyle: FontStyle.italic)),
            )),
            body: SingleChildScrollView(
                child:
                Column(children: [
              chessfunc(),
              chessfunc1(),
              chessfunc(),
              chessfunc1(),
              chessfunc(),
              chessfunc1(),
              chessfunc(),
              chessfunc1()
            ]))));
  }
}

chessfunc() {
  return Row(children: [
    containerBlack(),
    containerwhite(),
    containerBlack(),
    containerwhite(),
    containerBlack(),
    containerwhite(),
    containerBlack(),
    containerwhite(),
  ]);
}

chessfunc1() {
  return Row(children: [
    containerwhite(),
    containerBlack(),
    containerwhite(),
    containerBlack(),
    containerwhite(),
    containerBlack(),
    containerwhite(),
    containerBlack(),
  ]);
}

containerwhite() {
  return Container(
    height: 102,
    width: 62.5,
    color: Colors.white,
  );
}

containerBlack() {
  return Container(
    height: 102,
    width: 62.5,
    color: Colors.black,
  );
}
