// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************
// fast mode: true
// version: 10.0.9
// **************************************************************************
// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import,unnecessary_import,unused_shown_name,implementation_imports,duplicate_import
import 'package:fair_gallery/src/main_page.dart';
import 'package:fair_gallery/src/widget/extended_fair_widget.dart';
import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/widgets.dart';

import 'src/main_page.dart';
import 'src/page/complex/photo_gallery.dart';
import 'src/page/complex/photo_gallery1.dart';
import 'src/page/complex/photo_gallery_item.dart';
import 'src/page/complex/photo_swiper.dart';
import 'src/page/simple/function_domain.dart';
import 'src/page/simple/listenable_scope.dart';
import 'src/page/simple/plugin.dart';
import 'src/page/simple/sugar.dart';
import 'src/source_code_view_page.dart';

/// Get route settings base on route name, auto generated by https://github.com/fluttercandies/ff_annotation_route
FFRouteSettings getRouteSettings({
  required String name,
  Map<String, dynamic>? arguments,
  PageBuilder? notFoundPageBuilder,
}) {
  final Map<String, dynamic> safeArguments =
      arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fair://DemoGroupPage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => DemoGroupPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          keyValue: asT<MapEntry<String, List<DemoRouteResult>>>(
            safeArguments['keyValue'],
          )!,
        ),
        routeName: 'DemoGroupPage',
        exts: <String, dynamic>{
          'ffRouteFileImport': 'package:fair_gallery/src/main_page.dart',
        },
      );
    case 'fair://FunctionDomainDemo':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => FunctionDomainDemo(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          fairProps: asT<Map<String, dynamic>>(
            safeArguments['fairProps'],
          )!,
        ),
        routeName: 'Function 回调语法支持',
        description: 'Fair 支持的常用回调语法',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'group': '简单',
          'order': 3,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/simple/function_domain.dart',
        },
      );
    case 'fair://ListenableScopeDemo':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => ListenableScopeDemo(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
        routeName: 'js 访问 Flutter 中对象的例子',
        description:
            '如何在 Fair 中使用 ScrollController, AnimationController, TabController, ValueNotifier',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'group': '简单',
          'order': 4,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/simple/listenable_scope.dart',
        },
      );
    case 'fair://MainPage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => MainPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
        routeName: 'MainPage',
        exts: <String, dynamic>{
          'ffRouteFileImport': 'package:fair_gallery/src/main_page.dart',
        },
      );
    case 'fair://PhotoGalleryItem':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PhotoGalleryItem(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          fairProps: asT<Map<String, dynamic>>(
            safeArguments['fairProps'],
          )!,
        ),
        routeName: '图片列表单个元素',
        description: 'PhotoGalleryItem',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/complex/photo_gallery_item.dart',
        },
      );
    case 'fair://PhotoGalleryPage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PhotoGalleryPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          fairProps: asT<Map<String, dynamic>>(
            safeArguments['fairProps'],
          )!,
        ),
        routeName: '照片库列表',
        description: '展示如何使用Fair创建一个列表,使用 delegate 绑定 itemBuilder',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'group': '复杂',
          'order': 0,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/complex/photo_gallery.dart',
        },
      );
    case 'fair://PhotoGalleryPage1':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PhotoGalleryPage1(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          fairProps: asT<Map<String, dynamic>>(
            safeArguments['fairProps'],
          )!,
        ),
        routeName: '照片库列表',
        description: '展示如何使用Fair创建一个列表, 直接利用 FunctionDomain 创建 itemBuilder',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'group': '复杂',
          'order': 1,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/complex/photo_gallery1.dart',
        },
      );
    case 'fair://PhotoSwiper':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PhotoSwiper(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          fairProps: asT<Map<String, dynamic>>(
            safeArguments['fairProps'],
          )!,
        ),
        routeName: 'PhotoSwiper',
        pageRouteType: PageRouteType.transparent,
        description: '图片预览页面',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/complex/photo_swiper.dart',
        },
      );
    case 'fair://PluginDemo':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PluginDemo(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
        routeName: 'FairPlugin 示例',
        description: '通过 FairPlugin 在 js 中与 Flutter 交互',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'group': '简单',
          'order': 2,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/simple/plugin.dart',
        },
      );
    case 'fair://SourceCodeViewPage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => SourceCodeViewPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          asset: asT<String>(
            safeArguments['asset'],
          )!,
        ),
        routeName: 'SourceCodeViewPage',
        exts: <String, dynamic>{
          'ffRouteFileImport':
              'package:fair_gallery/src/source_code_view_page.dart',
        },
      );
    case 'fair://SugarDemo':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => SugarDemo(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          fairProps: asT<Map<String, dynamic>>(
            safeArguments['fairProps'],
          )!,
        ),
        routeName: '语法糖例子',
        description: '常用语法糖例子',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'group': '简单',
          'order': 1,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/simple/sugar.dart',
        },
      );
    default:
      return FFRouteSettings(
        name: FFRoute.notFoundName,
        routeName: FFRoute.notFoundRouteName,
        builder: notFoundPageBuilder ?? () => Container(),
      );
  }
}