import 'package:flutter/material.dart';

class SpecificCustomerOrderScreen extends StatelessWidget {
  String docId;
  String customerName;

  SpecificCustomerOrderScreen(
      {super.key, required this.docId, required this.customerName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(customerName),
      ),
    );
  }
}
