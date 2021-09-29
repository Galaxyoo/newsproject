import 'package:Newscopy/News_Style.dart';
import 'package:flutter/material.dart';

class SportsScreen extends StatefulWidget {
  @override
  SportsScreenState createState() => SportsScreenState();
}

class SportsScreenState extends State<SportsScreen> {
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
                    'https://image.freepik.com/free-photo/young-healthy-man-athlete-doing-exercise-with-ropes-gym-single-male-model-practicing-hard-training-his-upper-body-concept-healthy-lifestyle-sport-fitness-bodybuilding-wellbeing_155003-27879.jpg',
                subtitle: '21/8/2021',
                details:
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
              );
            }));
  }
}
