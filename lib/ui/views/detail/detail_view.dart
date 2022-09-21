import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:proyect_jhonatanpalacios/ui/views/detail/widgets/Product4.dart';
import 'package:proyect_jhonatanpalacios/ui/views/detail/widgets/brands.dart';
import 'package:proyect_jhonatanpalacios/ui/views/detail/widgets/fund.dart';
import 'package:proyect_jhonatanpalacios/ui/views/detail/widgets/product1.dart';
import 'package:proyect_jhonatanpalacios/ui/views/detail/widgets/product2.dart';
import 'package:proyect_jhonatanpalacios/ui/views/detail/widgets/product3.dart';

class DetailView extends StatelessWidget {
  const DetailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 1.0),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromRGBO(255, 255, 255, 1.0),
        title: Row(
          children: [
            const Spacer(),
            SvgPicture.asset(
              "assets/icons/logo_splash.svg",
              height: 25.0,
            ),
            const Spacer(),
            const Icon(
              Icons.search,
              color: Colors.black,
              size: 30.0,
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          const FundView(),
          const Positioned(
              top: 50, left: 50.0, right: 40.0, child: Text("Choose Brand")),
          const BrandsView(),
          const Spacer(),
          const Positioned(
              top: 160,
              left: 50.0,
              right: 40.0,
              child: Text("Choose Products")),
          Positioned(
            top: 180,
            left: 5.0,
            right: 5.0,
            child: Container(
              padding: const EdgeInsets.only(
                left: 20.0,
                top: 20.0,
              ),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Product1View(),
                      Product2View(),
                    ],
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    children: const [
                      Product3View(),
                      Product4View(),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Account',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: const Color.fromRGBO(246, 201, 83, 1.0),
        onTap: null,
      ),
    );
  }
}
