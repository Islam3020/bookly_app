import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          CustomListView(),
          SizedBox(
            height: 50,
          ),
          Text(
            'Best Seller',
            style: Styles.titleMedium,
          ),
          BestSellerListViewItem(),
        ],
      ),
    );
  }
}

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 125,
      child: Row(children: [
        AspectRatio(
        aspectRatio: 2.5 / 4,
        child: Container(
          height: MediaQuery.of(context).size.height * .25,
          width: 100,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.blue,
              image: const DecorationImage(
                  fit: BoxFit.fill, image: AssetImage(AssetsData.testImage))),
        ),
      ),
      ],),
    );
  }
}
