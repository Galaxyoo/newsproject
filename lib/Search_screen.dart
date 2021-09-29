import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 25),
        child: Column(
          children: [
            TextField(
              cursorColor: Colors.grey,
              decoration: InputDecoration(
                  hintText: "Enter search",
                  prefixIcon: IconButton(
                    icon: IconButton(
                      icon: Icon(Icons.search),
                      padding: EdgeInsetsDirectional.only(top: 1, start: 5),
                      iconSize: 26,
                    ),
                    onPressed: () {},
                  ),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue[300])),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue[300], width: 2),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  filled: true),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
