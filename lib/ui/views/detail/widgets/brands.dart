import 'package:flutter/material.dart';

class BrandsView extends StatelessWidget {
  const BrandsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 75,
      left: 50.0,
      right: 40.0,
      child: Row(
        children: [
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            //color: Colors.red,
            child: SizedBox(
                height: 50.0,
                width: 90.0,
                child: Image.asset(
                  "assets/images/ProductPetOatmeal.jpg",
                  height: 90.0,
                  width: 90.0,
                )),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            color: Colors.white,
            child: SizedBox(
                height: 50.0,
                width: 90.0,
                child: Image.asset(
                  "assets/images/ProductVeterinaryEarDrops.jpg",
                )),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            color: Colors.white,
            child: SizedBox(
              height: 50.0,
              width: 90.0,
              child: Image.asset(
                "assets/images/ProductPetVipesSpray.jpg",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
