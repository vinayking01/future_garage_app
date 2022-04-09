import 'package:flutter/material.dart';

class UpperBar extends StatefulWidget {
  const UpperBar({Key? key}) : super(key: key);

  @override
  State<UpperBar> createState() => _UpperBarState();
}

class _UpperBarState extends State<UpperBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(5,10,5,5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CircleAvatar(
            backgroundColor: Colors.black,
            radius: 25.0,
            child: CircleAvatar(
              radius: 20.0,
              child: ClipRRect(
                child: Image.asset('images/face.jpg'),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Column(
            children: <Widget>[
              Text(
                "Future Garages - Alpha 1",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                ),
              ),
              Text(
                "Vishesh Dwivedi",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          CircleAvatar(
            backgroundColor: Colors.black,
            child: IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 20,
                ),
            ),
          ),
        ],
      ),
    );
  }
}
