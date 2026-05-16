import 'package:flutter/material.dart';
import 'package:recetasappg15/sliver/custom_scroll_tab.dart';
import 'package:recetasappg15/sliver/persisten_header_tab.dart';
import 'package:recetasappg15/sliver/sliver_fixed_extentlist_tab.dart';
import 'package:recetasappg15/sliver/sliver_grid_tab.dart';
import 'package:recetasappg15/sliver/sliver_listbuilder_tab.dart';
import 'package:recetasappg15/sliver/sliver_padding_tab.dart';

class SliverHomePage extends StatelessWidget {
  const SliverHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Ejemplos de sliver"),
          bottom: TabBar(
            tabs: [
              Text("Custom"),
              Text("Grid"),
              Text("Padding"),
              Text("Sliver"),
              Text("Persistent header"),
              Text("Extent List"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            CustomScrollTab(),
            SliverGridPage(),
            SliverPaddingTab(),
            SliverListbuilderTab(),
            PersistenHeaderTab(),
            SliverFixedExtentlistTab(),
          ],
        ),
      ),
    );
  }
}
