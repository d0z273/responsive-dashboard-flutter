import 'package:dashboard_responisve/models/item_details_model.dart';
import 'package:dashboard_responisve/widgets/item_details.dart';
import 'package:flutter/material.dart';

class IncomeDetails extends StatelessWidget {
  const IncomeDetails({super.key});

  static const items = [
    ItemDetailsModel(
        color: Color(0xFF208BC7), title: 'Design service', value: '%40'),
    ItemDetailsModel(
        color: Color(0xFF4DB7F2), title: 'Design product', value: '%25'),
    ItemDetailsModel(
        color: Color(0xFF064060), title: 'Product royalti', value: '%20'),
    ItemDetailsModel(color: Color(0xFFE2DECD), title: 'Other', value: '%22'),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: items.map((e) => ItemDetails(itemDetailsModel: e)).toList(),
    );
  }
}
