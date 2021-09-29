import 'package:Newscopy/News_Style.dart';
import 'package:flutter/material.dart';

class AnimalScreen extends StatefulWidget {
  @override
  AnimalScreenState createState() => AnimalScreenState();
}

class AnimalScreenState extends State<AnimalScreen> {
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
                    'https://image.freepik.com/free-photo/cute-little-dog-impersonating-business-person_23-2148985938.jpg',
                subtitle: '21/8/2021',
                details:
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
              );
            }));
  }
}
