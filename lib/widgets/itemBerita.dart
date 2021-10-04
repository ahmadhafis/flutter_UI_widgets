import 'package:flutter/material.dart';

class ItemBerita extends StatelessWidget {
  const ItemBerita({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all()),
      margin: EdgeInsets.only(top: 10),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.network('https://cdns.klimg.com/bola.net/library/upload/21/2021/10/645x430/gerard-pique_126cdba.jpg'),
                ),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Pique Bilang Wasit Untungkan \nMadrid, Koeman Tepok Jidat',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
