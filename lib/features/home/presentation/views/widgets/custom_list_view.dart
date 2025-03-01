import 'package:bookly_app/features/home/presentation/views/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: MediaQuery.of(context).size.height *.25, 
      child: ListView.builder(scrollDirection: Axis.horizontal,
        itemBuilder: (context ,index){
         return const Padding(
           padding: EdgeInsets.symmetric(horizontal: 4.0),
           child: CustomListViewItem(),
         );
      }),
    );
  }
}