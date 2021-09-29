import 'package:Newscopy/News_Style.dart';
import 'package:flutter/material.dart';

class ScienceScreen extends StatefulWidget {
  @override
  ScienceScreenState createState() => ScienceScreenState();
}

class ScienceScreenState extends State<ScienceScreen> {
  String imageUrl;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: 30,
            itemBuilder: (context, index) {
              return Newsstyle(
                title:
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,',
                image:
                    'https://image.freepik.com/free-vector/female-scientist_52683-31841.jpg',
                subtitle: '21/8/2021',
                details:
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
              );
            }));
  }
}
