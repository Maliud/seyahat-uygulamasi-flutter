import 'package:flutter/material.dart';
import 'package:travel_app/widgets/reuseable_text.dart';


class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Icon(
            Icons.person,
            size: 200.0,
            color: Colors.deepPurpleAccent,
          ),
          AppText(
            text: "Profil",
            size: 20,
            color: Colors.black,
            fontWeight: FontWeight.w400,
          )
        ],
      ),
    );
  }
}
