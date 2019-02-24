import 'package:flutter/material.dart';
import 'pages/restaurant_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '영대 훈이',
      theme: ThemeData(
        // primarySwatch: Colors.blue,
      ),
      // home: MyHomePage(title: 'Flutter Demo Home Page'),
      home: RestaurantList(title: '식당 리스트'),
    );
  }
}
