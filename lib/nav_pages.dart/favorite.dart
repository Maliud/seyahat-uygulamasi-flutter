import 'package:flutter/material.dart';
import 'package:travel_app/widgets/reuseable_text.dart';


class Bar extends StatelessWidget {
  const Bar({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Icon(
            Icons.favorite,
            size: 200.0,
            color: Colors.deepPurpleAccent,
          ),
          AppText(
            text: "Favoriler",
            size: 20,
            color: Colors.black,
            fontWeight: FontWeight.w400,
          )
        ],
      ),
    );
  }
}
