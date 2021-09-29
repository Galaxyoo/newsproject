import 'package:Newscopy/View_screen.dart';
import 'package:flutter/material.dart';

class Newsstyle extends StatefulWidget {
  final String subtitle;
  final String title;
  final String image;
  final String details;
  Newsstyle({this.subtitle, this.title, this.image, this.details});

  @override
  _NewsstyleState createState() => _NewsstyleState();
}

class _NewsstyleState extends State<Newsstyle> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      splashColor: Colors.white24,
      padding: EdgeInsets.only(left: 10),
      onPressed: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ViewScreen(
                title: widget.title,
                imageUrl: widget.image,
                details: widget.details,
              ),
            ));
      },
      child: Container(
        margin: EdgeInsets.only(left: 2, top: 20),
        child: Row(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width / 3.5,
              height: MediaQuery.of(context).size.height / 6.9,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: NetworkImage(widget.image), fit: BoxFit.fill)),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 1.55,
              height: MediaQuery.of(context).size.height / 6.9,
              color: Colors.white30,
              margin: EdgeInsets.only(left: 10),
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      widget.title,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        widget.subtitle,
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black54,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
