import 'package:dashboard_responisve/models/all_expernses_item_model.dart';
import 'package:dashboard_responisve/widgets/inactive_and_active_all_expenses_item.dart';
import 'package:flutter/material.dart';

class AllExpensessItem extends StatelessWidget {
  const AllExpensessItem(
      {super.key, required this.itemModel, required this.isSelected});
  final bool isSelected;
  final AllExpensessItemModel itemModel;
  @override
  Widget build(BuildContext context) {
    return isSelected
        ? ActiveAllExpensessItem(itemModel: itemModel)
        : InActiveAllExpensessItem(itemModel: itemModel);
  }
}
