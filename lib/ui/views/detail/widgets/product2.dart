import 'package:flutter/material.dart';

class Product2View extends StatelessWidget {
  const Product2View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.0,
      height: 200.0,
      //color: Colors.white,
      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 5.0, left: 110.0, right: 10.0),
            child: const Icon(Icons.favorite_sharp,
                color: Color.fromRGBO(255, 72, 72, 1.0), size: 20.0),
          ),
          Image.asset(
            "assets/images/ProductFleeceCatCarrier.jpg",
            height: 100.0,
            width: 125.0,
          ),
          const SizedBox(
            height: 10.0,
          ),
          Column(
            children: [
              const Text(
                "Fleece Cat Carrier ",
                style: TextStyle(
                  fontSize: 14.0,
                  color: Color.fromRGBO(5, 5, 5, 0.66),
                ),
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    children: [
                      Column(children: [
                        const Text(
                          "\$ 293.4",
                          style: TextStyle(
                              fontSize: 14.0,
                              color: Color.fromRGBO(174, 125, 0, 1.0)),
                        ),
                        Row(
                          children: const [
                            Icon(Icons.star,
                                color: Color.fromRGBO(248, 164, 1, 1.0),
                                size: 10.0),
                            Icon(Icons.star,
                                color: Color.fromRGBO(248, 164, 1, 1.0),
                                size: 10.0),
                            Icon(Icons.star,
                                color: Color.fromRGBO(248, 164, 1, 1.0),
                                size: 10.0),
                            Icon(Icons.star,
                                color: Color.fromRGBO(248, 164, 1, 1.0),
                                size: 10.0),
                            Icon(Icons.star,
                                color: Color.fromRGBO(248, 164, 1, 1.0),
                                size: 10.0),
                          ],
                        ),
                      ])
                    ],
                  ),
                  const SizedBox(
                    width: 30.0,
                  ),
                  const Icon(
                    Icons.shopping_cart,
                    color: Colors.black,
                    size: 25.0,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
