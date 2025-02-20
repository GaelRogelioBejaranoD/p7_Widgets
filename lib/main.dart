import 'package:flutter/material.dart';

void main() => runApp(const MyWidgets());

class MyWidgets extends StatelessWidget {
  const MyWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Text(
              "Bejarano",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 32,
                  color: Color(0xffffffff)),
            ),
            backgroundColor: Color(0xffff96cb),
            centerTitle: true,
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                color: Colors.white,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
                onPressed: () {},
              )
            ],
            leading: const Icon(
              Icons.catching_pokemon_outlined,
              color: Colors.white,
            )),
        body: const Column(
          children: <Widget>[
            Text(
              'Rogelio Bejarano',
              style: TextStyle(fontSize: 24, color: Color(0xff00afff)),
            ),
            Text(
              'Mat: 22308051281154 Gpo: 6J',
              style: TextStyle(fontSize: 24, color: Color(0xffc632ff)),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
