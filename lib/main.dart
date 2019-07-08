import 'package:flutter_web/material.dart';
import 'package:portafoliox/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: "GoogleSansRegular",
          brightness: Brightness.dark,
          primaryColorDark: Colors.black
        ),
        home: ProfilePage(),
      ),
    );
  }
}