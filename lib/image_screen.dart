import 'package:flutter/material.dart';

class IndividualScreen extends StatelessWidget {
  const IndividualScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: const Image(
            fit: BoxFit.fill,
            image: AssetImage(
                'asset/New Trending Instagram Size Black Screen Template For KineMaster HD Free Download _ Black Tech Tamil.jpg')),
      ),
    );
  }
}
