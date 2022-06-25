import 'package:flutter/material.dart';

class SymptomsModel {
  String name;
  int check;

  SymptomsModel({
    @required this.name,
    this.check=0

  });

  factory SymptomsModel.fromJson(Map<String, dynamic> json) => SymptomsModel(
    check: json["check"],
    name: json["name"] == null ? null : json["name"],
  );

  Map<String, dynamic> toJson() => {
    "check": check,
    "name": name == null ? null : name,
  };

  @override
  String toString() {
    return '$name : $check';
  }
}