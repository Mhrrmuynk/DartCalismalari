import 'package:flutter/material.dart';

class SerbestTasarim extends StatefulWidget {
  const SerbestTasarim({Key? key}) : super(key: key);

  @override
  State<SerbestTasarim> createState() => _SerbestTasarimState();
}

class _SerbestTasarimState extends State<SerbestTasarim> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20), // Image border
              child: Image(
                image: AssetImage("image/otel.png"),
              ),
            ),
            ButtonBar(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Button'),
                  style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Button'),
                  style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Button'),
                  style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                )
              ],
            ),
            // ListTile(
            //   title:Text("Unit price /150₺")
            //
            // ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.arrow_drop_down_circle),
                    title: const Text('Card title 1'),
                    subtitle: Text(
                      'Secondary Text',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  Image.asset("image/images.jpg"),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.arrow_drop_down_circle),
                    title: const Text('Card title 1'),
                    subtitle: Text(
                      'Secondary Text',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  Image.asset("image/images.jpg"),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
