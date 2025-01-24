import 'package:flutter/material.dart';

class ButtonAddToChart extends StatelessWidget {
  const ButtonAddToChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        color: Colors.yellow[700],
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Center(
        child: Text(
          "ADD TO CHART",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
