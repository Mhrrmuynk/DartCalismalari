import 'package:bootcamp_odevleri/odev4/sayfa3.dart';
import 'package:flutter/material.dart';

class Sayfa2 extends StatefulWidget {
  const Sayfa2({Key? key}) : super(key: key);

  @override
  State<Sayfa2> createState() => _Sayfa2State();
}

class _Sayfa2State extends State<Sayfa2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: new BoxDecoration(color: Colors.deepOrange),

        child: Column(
          children: [
            Text(
              "Burası 2.sayfa",
              style: TextStyle(color: Colors.black, fontSize: 32),
            ),
            Expanded(
              child: Center(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Sayfa3()));
                    },
                    child: Text(
                      "Sayfa 3 e gider",
                      style: TextStyle(fontSize: 32),
                    )),
              ),
              //padding: EdgeInsets.all(15),
            ),
          ],
        ),
      ),
    );
  }
}
