import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:proyect_jhonatanpalacios/ui/views/splash_prehome_view/prehome_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 4), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) => const PreHomeView(),
        ),
      );
    });
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SvgPicture.asset("assets/images/splash.svg"),
          Align(
            child: (SvgPicture.asset("assets/icons/logo_splash.svg")),
          ),
        ],
      ),
    );
  }
}
