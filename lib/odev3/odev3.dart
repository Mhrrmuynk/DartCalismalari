import 'package:flutter/material.dart';

class SerbestTasarim extends StatefulWidget {
  const SerbestTasarim({Key? key}) : super(key: key);

  @override
  State<SerbestTasarim> createState() => _SerbestTasarimState();
}

class _SerbestTasarimState extends State<SerbestTasarim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("HOTEL",style: TextStyle(fontFamily: "Lobster" ,fontSize: 24),),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20), // Image border
                child: Image(
                  image: AssetImage("image/otel.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 90),
                child: ButtonBar(
                  children: [
                    ElevatedButton(

                      onPressed: () {},
                      child: Text('1+1',style: TextStyle(fontFamily: "Lobstar"),),
                      style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('2+1',style: TextStyle(fontFamily: "Lobstar"),),
                      style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('3+1',style: TextStyle(fontFamily: "Lobster"),),
                      style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                    )
                  ],
                ),
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
                        "Greyhound divisively hello coldly wonderfully marginally far upon excluding.",
                        style: TextStyle(fontFamily: "Inconsolata" ,color: Colors.black.withOpacity(0.6), ),
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
                        style: TextStyle(fontFamily: "Inconsolata",color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                        style: TextStyle(fontFamily: "Inconsolata" ,color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    Image.asset("image/images.jpg"),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
