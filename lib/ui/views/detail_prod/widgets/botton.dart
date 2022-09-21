import 'package:flutter/material.dart';

class BottonView extends StatelessWidget {
  const BottonView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 20.0,
        ),
        Container(
          width: 140.0,
          height: 50.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: const Color.fromRGBO(249, 219, 139, 1.0),
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: const Text(
            "Add to Cart",
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.black54,
            ),
          ),
        ),
        const SizedBox(
          width: 20.0,
        ),
        Container(
          width: 140.0,
          height: 50.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: const Color.fromRGBO(246, 201, 83, 1.0),
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: const Text(
            "Buy Now",
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.black87,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
