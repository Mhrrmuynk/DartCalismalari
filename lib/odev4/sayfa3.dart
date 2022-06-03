import 'package:bootcamp_odevleri/odev4/sayfa4.dart';
import 'package:flutter/material.dart';

class Sayfa3 extends StatefulWidget {
  const Sayfa3({Key? key}) : super(key: key);

  @override
  State<Sayfa3> createState() => _Sayfa3State();
}

class _Sayfa3State extends State<Sayfa3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: new BoxDecoration(color: Colors.black),

        child: Column(
          children: [
           const Padding  (
              padding:  EdgeInsets.all(10),
              child:  Text(
                "Burası 3.Sayfa",
                style: TextStyle(color: Colors.amber, fontSize: 32),
              ),
            ),
            Expanded(
              child: Center(
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.green)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Sayfa4()));
                    },
                    child: Text("Sayfa DÖRDÜNCÜ SAYFAYA gider")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
