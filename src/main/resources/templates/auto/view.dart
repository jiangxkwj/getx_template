import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:superapp/core/base/base_stateful_page.dart';

import 'logic.dart';
import 'state.dart';

class @namePage extends BaseStatefulPage {
  @namePage({super.key});

  @override
  State<@namePage> createState() => _@namePageState();
}

class _@namePageState extends State<@namePage> {
  final logic = Get.find<@nameLogic>();
  final state = Get.find<@nameLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Container();
  }

  @override
  void dispose() {
    Get.delete<@nameLogic>();
    super.dispose();
  }
}