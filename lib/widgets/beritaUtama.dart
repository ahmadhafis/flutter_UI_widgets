import 'package:flutter/material.dart';

class BeritaUtama extends StatelessWidget {
  const BeritaUtama({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.blueGrey.withOpacity(0.5))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
              "https://cdns.klimg.com/bola.net/library/upload/21/2018/08/diego-costa_1f8df76.jpg"),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                "COSTA MENDEKAT KE PALMEIRA",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
            ),
          ),
          Container(
            height: 50,
            color: Colors.amber,
            alignment: Alignment.bottomLeft,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Text("Transfer")],
            ),
          ),
        ],
      ),
    );
  }
}
