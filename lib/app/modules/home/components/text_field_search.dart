import 'package:flutter/material.dart';
import 'package:star_wars/app/shared/style.dart';

class TextFieldSearch extends StatefulWidget {
  @override
  _TextFieldSearchState createState() => _TextFieldSearchState();
}

class _TextFieldSearchState extends State<TextFieldSearch> {
  // Cores
  final OtherColors othercolors = new OtherColors();

  // SearchController
  final TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65.0,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.transparent.withOpacity(0.7),
          borderRadius: BorderRadius.all(
            Radius.circular(12.0),
          ),
          border: Border.all(
            width: 0.8,
            color: Colors.white,
          )),
      child: ListTile(
        leading: Icon(
          Icons.search,
        ),
        title: TextField(
          controller: searchController,
          decoration: new InputDecoration(
            labelText: 'Pesquisar...',
            border: InputBorder.none,
          ),

          //onChanged: _onSearchTextChanged(),
        ),
        trailing: IconButton(
          icon: Icon(
            Icons.close,
          ),
          onPressed: () {
            searchController.clear();
          },
        ),
      ),
    );
  }
}
