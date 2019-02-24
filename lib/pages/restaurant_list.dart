import 'package:flutter/material.dart';

class RestaurantList extends StatefulWidget {
  RestaurantList({Key key, this.title}): super(key: key);

  final String title;

  @override
  _RestaurantState createState() => _RestaurantState();

}

class _RestaurantState extends State<RestaurantList> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text(widget.title),
    ),
    body: ListView()
    );
  }
}