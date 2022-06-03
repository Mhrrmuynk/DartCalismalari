import 'package:bootcamp_odevleri/odev4/sayfa1.dart';
import 'package:flutter/material.dart';

class HesapMakinesi extends StatefulWidget {
  const HesapMakinesi({Key? key}) : super(key: key);

  @override
  State<HesapMakinesi> createState() => _HesapMakinesiState();
}

class _HesapMakinesiState extends State<HesapMakinesi> {
  int Sayi1 = 0;
  String islem = "";
  int Sayi2 = 0;
  int sonuc = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hesap Makinesi"),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(100,200,0,0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "$Sayi1  $islem  $Sayi2 = $sonuc",
                style: TextStyle(fontSize: 32, color: Colors.red),
              ),
              Row(
                children: [
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        if (islem.isEmpty) {
                          Sayi1 = 1;
                        } else
                          Sayi2 = 1;
                      },
                      child: Text("1")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        if (islem.isEmpty) {
                          Sayi1 = 2;
                        } else
                          Sayi2 = 2;
                      },
                      child: Text("2")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        if (islem.isEmpty) {
                          Sayi1 = 3;
                        } else
                          Sayi2 = 3;
                      },
                      child: Text("3")),
                  IconButton(
                      onPressed: () {
                        setState(() {});

                        Sayi1 = 0;
                        islem = "";
                        Sayi2 = 0;
                        sonuc = 0;
                      },
                      icon: Icon(Icons.clear)),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        if (islem.isEmpty) {
                          Sayi1 = 4;
                        } else
                          Sayi2 = 4;
                      },
                      child: Text("4")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        if (islem.isEmpty) {
                          Sayi1 = 5;
                        } else
                          Sayi2 = 5;
                      },
                      child: Text("5")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        if (islem.isEmpty) {
                          Sayi1 = 6;
                        } else
                          Sayi2 = 6;
                      },
                      child: Text("6"))
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        if (islem.isEmpty) {
                          Sayi1 = 7;
                        } else
                          Sayi2 = 7;
                      },
                      child: Text("7")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        if (islem.isEmpty) {
                          Sayi1 = 8;
                        } else
                          Sayi2 = 8;
                      },
                      child: Text("8")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        if (islem.isEmpty) {
                          Sayi1 = 9;
                        } else
                          Sayi2 = 9;
                      },
                      child: Text("9"))
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        islem = "-";
                      },
                      child: Text("-")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        if (islem.isEmpty) {
                          Sayi1 = 0;
                        } else
                          Sayi2 = 0;
                      },
                      child: Text("0")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        islem = "+";
                      },
                      child: Text("+")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                        if (islem == "+")
                          sonuc = Sayi1 + Sayi2;
                        else if (islem == "-") sonuc = Sayi1 - Sayi2;
                      },
                      child: Text("="))
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
