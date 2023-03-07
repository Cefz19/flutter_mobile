import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/imags/hand.jpg", "Varuna Yasas", "2 review, 2 photos",
            "There is an amazing place"),
        Review("assets/imags/fly.jpg", "Solares y Vientos",
            "3 review, 4 photos", "There is an amazing place"),
        Review("assets/imags/travel.jpg", "Caminos y Senderos",
            "1 review, 3 photos", "There is an amazing place")
      ],
    );
  }
}
