import 'package:flutter/material.dart';

class PickerModel {
  const PickerModel(this.name, {this.code, this.icon, this.leading});
  final String name;
  final dynamic code;
  final Icon? icon;
  final Widget? leading;

  @override
  String toString() => name;
}
