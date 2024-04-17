import 'package:dashboard_responisve/widgets/custom_background_container.dart';
import 'package:dashboard_responisve/widgets/latest_transaction.dart';
import 'package:dashboard_responisve/widgets/quick_invoice_form.dart';
import 'package:dashboard_responisve/widgets/quick_invoice_header.dart';
import 'package:flutter/material.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        QuickInvoiceHeader(),
        LatestTransction(),
        Divider(
          height: 48,
        ),
        QuickInvoiceForm(),
      ],
    ));
  }
}
