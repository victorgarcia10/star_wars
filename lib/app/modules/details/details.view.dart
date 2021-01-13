import 'package:flutter/material.dart';
import 'package:star_wars/app/modules/details/components/detail_card.dart';
import 'package:star_wars/app/shared/style.dart';

class DetailsView extends StatelessWidget {
  final OtherColors othercolors = new OtherColors();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: othercolors.backgroundColor,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/images/background_image.jpg',
            ),
            fit: BoxFit.fill,
          ),
        ),
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 35.0),
            SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Luke Skywalker',
                  style: TextStyle(
                    fontSize: 38.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: othercolors.greenColor.withOpacity(0.1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(60),
                    ),
                  ),
                  child: FlatButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.favorite_border,
                      size: 24,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 40.0),
            DetailCard(),
            SizedBox(height: 40.0),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: othercolors.greenColor,
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
              ),
              child: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  'Voltar',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
