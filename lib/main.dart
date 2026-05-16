import 'package:flutter/material.dart';
import 'package:recetasappg15/examples/dropdown_page.dart';
import 'package:recetasappg15/examples/scroll_page.dart';
import 'package:recetasappg15/examples/listview_page.dart';
import 'package:recetasappg15/pages/home_page.dart';
import 'package:recetasappg15/sliver/navigator_page.dart';
import 'package:recetasappg15/sliver/sliver_home_page.dart';
import 'package:recetasappg15/sliver/sliver_page.dart';

void main() {
  runApp(MaterialApp(home: NavigatorPage(), debugShowCheckedModeBanner: false));
}
