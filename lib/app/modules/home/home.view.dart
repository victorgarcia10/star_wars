import 'package:flutter/material.dart';
import 'package:star_wars/app/modules/home/components/person_card.dart';
import 'package:star_wars/app/modules/home/components/text_field_search.dart';
import 'package:star_wars/app/shared/style.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  // Cores
  final OtherColors othercolors = new OtherColors();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: othercolors.backgroundColor,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background_image.jpg'),
            fit: BoxFit.fill,
          ),
        ),
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(height: 25.0),
            Text(
              'Star Wars Wiki',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 25.0),
            TextFieldSearch(),
            SizedBox(height: 25.0),
            Expanded(
              child: ListView.builder(
                itemCount: 5,
                itemBuilder: (_, index) {
                  return PersonCard();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
