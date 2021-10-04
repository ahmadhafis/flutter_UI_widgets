import 'package:flutter/material.dart';

class ButtonAtas extends StatelessWidget {
  const ButtonAtas({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Expanded(
            child: OutlineButton(
              onPressed: () {},
              borderSide: BorderSide(color: Colors.grey),
              child: Text("BERITA TERBARU"),
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Expanded(
            child: OutlineButton(
              onPressed: () {},
              borderSide: BorderSide(color: Colors.grey),
              child: Text(
                "PERTANDINGAN HARI INI",
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
          SizedBox(
            width: 5,
          ),
        ],
      ),
    );
  }
}
