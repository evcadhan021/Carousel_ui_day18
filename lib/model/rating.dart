import 'package:flutter/material.dart';

class Rating extends StatelessWidget {
  const Rating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (int i = 0; i < 4; i++)
          Icon(
            Icons.star,
            size: 18,
            color: Colors.yellow[700],
          ),
        Icon(
          Icons.star_half,
          size: 18,
          color: Colors.yellow[700],
        ),
        const SizedBox(
          width: 5,
        ),
        const Text(
          "(4.2/70) reviews",
          style: TextStyle(
            color: Colors.grey,
            fontSize: 12,
          ),
        )
      ],
    );
  }
}
