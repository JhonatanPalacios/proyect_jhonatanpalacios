import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:proyect_jhonatanpalacios/ui/views/splash_prehome_view/widgets/content.dart';
import 'package:proyect_jhonatanpalacios/ui/views/splash_prehome_view/widgets/dog_view.dart';

class PreHomeView extends StatelessWidget {
  const PreHomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SvgPicture.asset("assets/images/splash.svg"),
          const Content(),
          const DogView(),
        ],
      ),
    );
  }
}
