import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class hai extends StatelessWidget {
  const hai({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: Column(
  children: [
  Text("hi1"),
  Icon(Icons.image),
  Image(
  image: NetworkImage("https://www.redfin.com/blog/wp-content/uploads/2022/11/California-street.jpg"))],
  ),
  );


  }
}
