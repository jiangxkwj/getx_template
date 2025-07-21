import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:superapp/core/base/base_stateless_page.dart';

import 'logic.dart';
import 'state.dart';

class @namePage extends BaseStatelessPage {
  @namePage({super.key});

   final logic = Get.find<@nameLogic>();
   final state = Get.find<@nameLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
