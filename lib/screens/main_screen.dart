import 'package:flutter/material.dart';
import 'package:maymuna_admin_panel/utilis/app_constant.dart';

import '../widgets/drawer_widgets.dart';


class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Admin Panel"),
        backgroundColor: AppConstant.appMainColor,
      ),
      drawer: DrawerWidget(),
    );
  }
}
