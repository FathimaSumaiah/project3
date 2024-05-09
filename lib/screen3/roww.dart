import 'package:flutter/material.dart';

class rows extends StatelessWidget {
  const rows({super.key});

  @override
  Widget build(BuildContext context)  {
    return Scaffold(
      body: Row(
        children: [Text("hellooo"),
        Icon(Icons.abc),
        Image(
          image: NetworkImage("https://www.redfin.com/blog/wp-content/uploads/2022/11/California-street.jpg"),
        )],
      ),
    );

  }
}

