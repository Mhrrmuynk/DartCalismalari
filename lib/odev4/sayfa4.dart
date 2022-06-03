import 'package:flutter/material.dart';

class Sayfa4 extends StatefulWidget {
  const Sayfa4({Key? key}) : super(key: key);

  @override
  State<Sayfa4> createState() => _Sayfa4State();
}

class _Sayfa4State extends State<Sayfa4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
          decoration: new BoxDecoration(color: Colors.yellow),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Burası 4.sayfa",
                  style: TextStyle(color: Colors.red, fontSize: 32),
                ),
              ),
              Expanded(
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    WillPopScope(child:Center(), onWillPop: ()=> geridonus(context)),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text("Önceki sayfaya gider")),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).popUntil((route) => route.isFirst);

                          },
                          child : Text("ilk sayfaya git"))
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }

 Future<bool> geridonus( BuildContext context) async {
    print("geri donus");
    Navigator.of(context).popUntil((route) => route.isFirst);
    return true;
 }
}
