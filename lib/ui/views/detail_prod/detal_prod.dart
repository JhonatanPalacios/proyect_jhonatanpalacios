import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:proyect_jhonatanpalacios/ui/views/detail_prod/widgets/botton.dart';
import 'package:proyect_jhonatanpalacios/ui/views/detail_prod/widgets/bottonpart.dart';
import 'package:proyect_jhonatanpalacios/ui/views/detail_prod/widgets/content.dart';

class DetalProdView extends StatelessWidget {
  const DetalProdView({Key? key}) : super(key: key);

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
          Container(
            width: double.infinity,
            height: 400,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1.0),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0)),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.50,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(251, 232, 181, 1.0),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0)),
              ),
            ),
          ),
          Positioned(
            top: 20.0,
            left: 60,
            child: Image.asset(
              "assets/images/ProductPetOatmeal.jpg",
              width: 250.0,
            ),
          ),
          const Positioned(top: 290.0, left: 44.0, child: BottonPartView()),
          const Positioned(
              top: 310.0,
              //left: 60,
              child: ContentDescrView()),
          Positioned(
            top: 610.0,
            left: 35.0,
            child: Row(
              children: const [
                Icon(Icons.star,
                    color: Color.fromRGBO(248, 164, 1, 1.0), size: 23.0),
                Icon(Icons.star,
                    color: Color.fromRGBO(248, 164, 1, 1.0), size: 23.0),
                Icon(Icons.star,
                    color: Color.fromRGBO(248, 164, 1, 1.0), size: 23.0),
                Icon(Icons.star,
                    color: Color.fromRGBO(248, 164, 1, 1.0), size: 23.0),
                Icon(Icons.star,
                    color: Color.fromRGBO(248, 164, 1, 1.0), size: 23.0),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "(210+)",
                  style: TextStyle(fontSize: 18.0, color: Colors.black87),
                ),
              ],
            ),
          ),
          const Positioned(top: 660.0, left: 35.0, child: BottonView()),
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
        currentIndex: 1,
        selectedItemColor: const Color.fromRGBO(246, 201, 83, 1.0),
        onTap: null,
      ),
    );
  }
}
