import 'package:flutter/material.dart';

class ContentDescrView extends StatelessWidget {
  const ContentDescrView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 50, horizontal: 40.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Pet Oatmeal Spray",
            style: TextStyle(
              fontSize: 25.0,
              color: Color.fromRGBO(87, 87, 87, 1.0),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 5.0,
          ),
          const Text(
            "\$233.4",
            style: TextStyle(
              fontSize: 25.0,
              color: Color.fromRGBO(188, 135, 0, 1.0),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 5.0,
          ),
          const Text(
            "Description:",
            style: TextStyle(fontSize: 18.0, color: Colors.black87),
          ),
          const SizedBox(
            height: 5.0,
          ),
          Container(
            height: 130.0,
            width: 295.0,
            child: const Text(
              "Sweet almond oil nourishes and provides a wonderful fragrance. 13 care ingredients such as Aloe vera, chamomile and panthenol nourish the coat and make it supple. Oatmeal spray conditioner remaining in the coat",
              style: TextStyle(fontSize: 17.0, color: Colors.black87),
            ),
          ),
          const Text(
            "Ratings: ",
            style: TextStyle(fontSize: 17.0, color: Colors.black87),
          ),
        ],
      ),
    );
  }
}
