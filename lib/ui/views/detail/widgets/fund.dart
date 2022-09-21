import 'package:flutter/material.dart';

class FundView extends StatelessWidget {
  const FundView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.92,
        decoration: const BoxDecoration(
            color: Color.fromRGBO(251, 232, 181, 1.0),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0))),
      ),
    );
  }
}
