import 'package:flutter/material.dart';

class BottonPartView extends StatelessWidget {
  const BottonPartView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 50.0,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: const Color.fromRGBO(249, 219, 139, 1.0),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Row(
        children: [
          Container(
            width: 100.0,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(246, 201, 83, 1.0),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0)),
            ),
            child: const Text(
              "Product ",
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.black,
                //fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            width: 100.0,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(249, 219, 139, 1.0),
            ),
            child: const Text(
              "Details",
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.black54,
              ),
            ),
          ),
          Container(
            width: 100.0,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(249, 219, 139, 1.0),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20.0),
                  bottomRight: Radius.circular(20.0)),
            ),
            child: const Text(
              "Reviews",
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.black54,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
