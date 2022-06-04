import 'package:bootcamp_odevleri/color/colors.dart';
import 'package:bootcamp_odevleri/odev4/sayfa4.dart';
import 'package:flutter/material.dart';

class Sayfa5 extends StatefulWidget {
  const Sayfa5({Key? key}) : super(key: key);

  @override
  State<Sayfa5> createState() => _Sayfa5State();
}

class _Sayfa5State extends State<Sayfa5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: new BoxDecoration(color: gray),

        child: Column(
          children: [
            const Padding(
                padding: EdgeInsets.all(1.0),
                child: Text("Burası 5.Sayfa",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22))),
            Expanded(
              child: Center(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Sayfa4()));
                    },
                    child: Text("Sayfa 4 e gider")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
