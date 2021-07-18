import 'package:flutter/material.dart';
import 'package:flutter_group/home/widgets/container_country_data.dart';
import 'package:flutter_group/home/widgets/home_grid_view.dart';

import 'widgets/home_list_tile.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            HomeListTile(),
            ContainerCountryData(),
            HomeGripView()
          ],
        ),
      ),
    );
  }
}
