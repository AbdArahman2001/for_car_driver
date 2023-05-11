import 'package:flutter/material.dart';
import 'package:for_car_delivery/data/model/response/language_model.dart';
import 'package:for_car_delivery/utill/app_constants.dart';

class LanguageRepo {
  List<LanguageModel> getAllLanguages({BuildContext context}) {
    return AppConstants.languages;
  }
}
