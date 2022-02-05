import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('CHEAP EATS IN AGRA'),
              centerTitle: true,
              backgroundColor: Colors.indigo[900],
            ),
            body: ListView(children: <Widget>[
              Container(
                height: 150.0,
                color: Colors.amber[200],
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-s/16/39/88/6d/bambino-cafe-and-restaurant.jpg',
                        height: 165,
                        width: 135,
                      ),
                      const Text(
                        '1.) BAMBINO CAFE',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.brown,
                        ),
                      ),
                    ]),
              ),
              Container(
                height: 170.0,
                color: Colors.deepOrangeAccent[100],
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        '2.) GOOD VIBES CAFE',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                      Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-s/14/3e/ae/ee/a-excellent-american.jpg',
                        height: 160,
                        width: 130,
                      ),
                    ]),
              ),
              Container(
                height: 150.0,
                color: Colors.green[200],
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-s/16/70/84/ac/special-thali.jpg',
                        height: 160,
                        width: 130,
                      ),
                      const Text(
                        '3.) DOSTEA CAFE',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.redAccent,
                        ),
                      ),
                    ]),
              ),
              Container(
                height: 170.0,
                color: Colors.pinkAccent[100],
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text('4.) LIGHTS OUT',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent,
                          )),
                      Image.network(
                        'https://b.zmtcdn.com/data/pictures/6/19087096/a8beded7bc6cf232201cb2cad65570ef.jpg',
                        height: 160,
                        width: 130,
                      ),
                    ]),
              ),
            ])));
  }
}
