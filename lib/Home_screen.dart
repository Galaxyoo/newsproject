import 'package:Newscopy/Allnews_screen.dart';
import 'package:Newscopy/Animal_screen.dart';
import 'package:Newscopy/Science_screen.dart';
import 'package:Newscopy/Sports_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            'News App',
            style: TextStyle(color: Colors.blue[300], fontSize: 18),
          ),
          elevation: 1,
          automaticallyImplyLeading: true,
          bottom: TabBar(
            isScrollable: true,
            indicatorColor: Colors.blue[300],
            indicatorWeight: 2,
            onTap: (index) {},
            tabs: <Widget>[
              Tab(
                child: Text(
                  'All news',
                  style: TextStyle(
                      color: Color.fromRGBO(168, 170, 170, 1),
                      fontSize: 13,
                      fontWeight: FontWeight.normal),
                ),
              ),
              Tab(
                child: Text(
                  'Animal',
                  style: TextStyle(
                      color: Color.fromRGBO(168, 170, 170, 1),
                      fontSize: 13,
                      fontWeight: FontWeight.normal),
                ),
              ),
              Tab(
                child: Text(
                  'Science',
                  style: TextStyle(
                      color: Color.fromRGBO(168, 170, 170, 1),
                      fontSize: 13,
                      fontWeight: FontWeight.normal),
                ),
              ),
              Tab(
                child: Text(
                  'Sports',
                  style: TextStyle(
                      color: Color.fromRGBO(168, 170, 170, 1),
                      fontSize: 13,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            AllnewsScreen(),
            AnimalScreen(),
            ScienceScreen(),
            SportsScreen()
          ],
        ),
      ),
    );
  }
}
