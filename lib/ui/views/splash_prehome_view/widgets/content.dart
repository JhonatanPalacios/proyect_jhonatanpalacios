import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:proyect_jhonatanpalacios/ui/views/detail/detail_view.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 40,
        left: 20,
        right: 20,
      ),
      child: ListView(
        children: [
          const SizedBox(
            height: 80,
          ),
          SvgPicture.asset("assets/icons/logo_splash.svg", height: 35),
          const SizedBox(
            height: 60,
          ),
          const Text(
            "Shop for your",
            style: TextStyle(fontSize: 35, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          const Text(
            "love today",
            style: TextStyle(fontSize: 35, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 40,
          ),
          GestureDetector(
            onTap: () {
              print("clic");
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const DetailView(),
                ),
              );
            },
            child: Container(
              width: double.infinity,
              height: 60.0,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: const Text(
                "Get Started!!",
                style: TextStyle(
                  fontSize: 28.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
