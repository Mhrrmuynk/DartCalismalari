import 'package:bootcamp_odevleri/odev3/odev3.dart';
import 'package:bootcamp_odevleri/odev4/sayfa2.dart';
import 'package:bootcamp_odevleri/odev4/sayfa5.dart';
import 'package:bootcamp_odevleri/odev5/odev5.dart';
import 'package:flutter/material.dart';

class Sayfa1 extends StatefulWidget {
  const Sayfa1({Key? key}) : super(key: key);

  @override
  State<Sayfa1> createState() => _Sayfa1State();
}

class _Sayfa1State extends State<Sayfa1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: new BoxDecoration(color: Colors.blue),

        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Sayfa2()));
                  },
                  child: Text("burası ikinci sayfaya gider")),
              ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.black)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Sayfa5()));
                  },
                  child: Text("burası beşinci sayfaya gider")),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HesapMakinesi()));
                  },
                  child: Text("burası hesap makinasına gider")),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SerbestTasarim()));
                  },
                  child: Text("3.Ödeve git")),
            ],
          ),
        ),
      ),
    );
  }
}
