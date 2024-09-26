import 'package:flutter/material.dart';

import '../../Themes/app_colors.dart';

class HomeTab extends StatelessWidget {
  static const String routeName = 'home_tab';

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: AppColors.backgroundColor);
  }
}
