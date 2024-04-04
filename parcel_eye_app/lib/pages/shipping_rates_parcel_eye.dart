import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ShippingRatesParcelEye extends StatefulWidget {
  const ShippingRatesParcelEye({Key? key}) : super(key: key);

  @override
  State<ShippingRatesParcelEye> createState() => _ShippingRatesParcelEyeState();
}

class _ShippingRatesParcelEyeState extends State<ShippingRatesParcelEye> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black,
        toolbarHeight: 60,
        toolbarOpacity: 0.8,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)),
        ),
        elevation: 0.0,
        leading: Container(
          padding: const EdgeInsets.all(5),
          child: Image.asset('assets/Mask_group.png'),
        ),
        actions: <Widget>[
          IconButton(
            padding: const EdgeInsets.all(5),
            icon: const Icon(Icons.menu),
            tooltip: 'Menu Icon',
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(100.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: const Text(
                    'Fast & Easy Shipping\n',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 10),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Center(
                  child: const Text(
                    'QUICK TRACK\n',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 25,
                        fontFamily: 'BebasNeue'),
                  ),
                ),
                Center(
                  child: const Text(
                    'YOUR PACKAGE\n',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 25,
                        fontFamily: 'BebasNeue'),
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                SizedBox(
                  width: 500,
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.grey[350],
                              labelText: 'Enter Delivery ID to track',
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
                                  borderSide: const BorderSide(
                                      color: Colors.deepOrange, width: 1)),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
                                  borderSide: const BorderSide(
                                      color: CupertinoColors.secondaryLabel,
                                      width: 1))),
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only()),
                        child: IconButton(
                          icon: const Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/PE1.png',
                  fit: BoxFit.fill,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
