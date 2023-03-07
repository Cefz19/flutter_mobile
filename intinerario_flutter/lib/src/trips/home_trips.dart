import 'package:flutter/material.dart';

import '../buttons/header_appbar.dart';
import '../cards/description_place.dart';
import '../reviews/review_list.dart';

class HomeTrips extends StatefulWidget {
  const HomeTrips({super.key});

  @override
  State<HomeTrips> createState() => _HomeTripsState();
}

class _HomeTripsState extends State<HomeTrips> {
  String descriptionDummy =
      "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur";

  @override
  Widget build(Object context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlaces("Bahamas", 4, descriptionDummy),
            const ReviewList()
          ],
        ),
        const HeaderAppBar()
      ],
    );
  }
}
