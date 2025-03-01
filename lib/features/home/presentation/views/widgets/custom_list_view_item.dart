import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
        height: MediaQuery.of(context).size.height * .25,
        width: 100,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.blue,
            image: const DecorationImage(
                fit: BoxFit.fill, image: AssetImage(AssetsData.testImage))),
      ),
    );
  }
}
