import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DogView extends StatelessWidget {
  const DogView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: SvgPicture.asset(
        "assets/images/dog.svg",
        alignment: Alignment.bottomCenter,
      ),
    );
  }
}
