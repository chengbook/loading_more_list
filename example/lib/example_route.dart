// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:ff_annotation_route/ff_annotation_route.dart';
import 'package:flutter/widgets.dart';
import 'demo/complex/nested_scroll_view_demo.dart';
import 'demo/complex/waterfall_flow_demo.dart';
import 'demo/main_page.dart';
import 'demo/simple/custom_indicator_demo.dart';
import 'demo/simple/grid_view_demo.dart';
import 'demo/simple/list_view_demo.dart';
import 'demo/simple/multiple_sliver_demo.dart';
import 'demo/simple/sliver_grid_demo.dart';
import 'demo/simple/sliver_list_demo.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  arguments = arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fluttercandies://CustomIndicatorDemo':
      return RouteResult(
        name: name,
        widget: CustomIndicatorDemo(),
        routeName: 'CustomIndicator',
        description:
            'Show how to build loading more list with custom indicator quickly',
        exts: <String, dynamic>{'group': 'Simple', 'order': 2},
      );
    case 'fluttercandies://GridViewDemo':
      return RouteResult(
        name: name,
        widget: GridViewDemo(),
        routeName: 'GridView',
        description: 'Show how to build loading more GridView quickly',
        exts: <String, dynamic>{'group': 'Simple', 'order': 1},
      );
    case 'fluttercandies://ListViewDemo':
      return RouteResult(
        name: name,
        widget: ListViewDemo(),
        routeName: 'ListView',
        description: 'Show how to build loading more ListView quickly',
        exts: <String, dynamic>{'group': 'Simple', 'order': 0},
      );
    case 'fluttercandies://MultipleSliverDemo':
      return RouteResult(
        name: name,
        widget: MultipleSliverDemo(),
        routeName: 'MultipleSliver',
        description:
            'Show how to build loading more multiple sliver list quickly',
        exts: <String, dynamic>{'group': 'Simple', 'order': 5},
      );
    case 'fluttercandies://NestedScrollViewDemo':
      return RouteResult(
        name: name,
        widget: NestedScrollViewDemo(),
        routeName: 'NestedScrollView',
        description:
            'Show how to build loading more list in NestedScrollView quickly',
        exts: <String, dynamic>{'group': 'Complex', 'order': 1},
      );
    case 'fluttercandies://SliverGridDemo':
      return RouteResult(
        name: name,
        widget: SliverGridDemo(),
        routeName: 'SliverGrid',
        description: 'Show how to build loading more SilverGird quickly',
        exts: <String, dynamic>{'group': 'Simple', 'order': 4},
      );
    case 'fluttercandies://SliverListDemo':
      return RouteResult(
        name: name,
        widget: SliverListDemo(),
        routeName: 'SliverList',
        description: 'Show how to build loading more SliverList quickly',
        exts: <String, dynamic>{'group': 'Simple', 'order': 3},
      );
    case 'fluttercandies://WaterfallFlowDemo':
      return RouteResult(
        name: name,
        widget: WaterfallFlowDemo(),
        routeName: 'WaterfallFlow',
        description: 'Show how to build loading more WaterfallFlow quickly',
        exts: <String, dynamic>{'group': 'Complex', 'order': 0},
      );
    case 'fluttercandies://demogrouppage':
      return RouteResult(
        name: name,
        widget: DemoGroupPage(
          keyValue:
              arguments['keyValue'] as MapEntry<String, List<DemoRouteResult>>,
        ),
        routeName: 'DemoGroupPage',
      );
    case 'fluttercandies://mainpage':
      return RouteResult(
        name: name,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    default:
      return const RouteResult(name: 'flutterCandies://notfound');
  }
}

class RouteResult {
  const RouteResult({
    @required this.name,
    this.widget,
    this.showStatusBar = true,
    this.routeName = '',
    this.pageRouteType,
    this.description = '',
    this.exts,
  });

  /// The name of the route (e.g., "/settings").
  ///
  /// If null, the route is anonymous.
  final String name;

  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  /// The extend arguments
  final Map<String, dynamic> exts;
}
