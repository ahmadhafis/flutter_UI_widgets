import 'package:flutter/material.dart';

class ItemBerita extends StatelessWidget {
  const ItemBerita({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blueGrey.withOpacity(0.5)),
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.blueGrey.withOpacity(0.5),
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex: 2,
                  child: Row(
                    children: <Widget>[
                      Image.network(
                        "https://images.daznservices.com/di/library/GOAL/3d/f5/cristiano-ronaldo-ole-gunnar-solskjaer-manchester-united-gfx_1dikdupvpv0tz1l2w1i2ars5dw.jpeg?quality=60&w=800",
                        width: 200,
                      ),
                      Flexible(
                        flex: 2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "Ronaldo Desak Ole Ganti Strategi",style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            alignment: Alignment.bottomLeft,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("Manchester, 1 Oktober 2021")],
            ),
          )
        ],
      ),
    );
  }
}
