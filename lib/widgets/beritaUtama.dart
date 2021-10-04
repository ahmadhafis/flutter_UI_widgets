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
              "https://images.daznservices.com/di/library/GOAL/a1/3c/erling-haaland-liam-delap-harry-kane_1766tzptftglu1fgjhkruptedv.jpeg?quality=60&w=800"),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                "Liam Delap Bisa Jadi Solusi No.9 Manchester City",
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
